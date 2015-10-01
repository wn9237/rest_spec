require 'active_support'
require 'active_support/core_ext'
require 'json'
require 'logger'


module SpecMaker
	JSON_BASE_FOLDER = "../jsonFiles/"
	JSON_SOURCE_FOLDER = "../jsonFiles/rest/"
	ENUMS = JSON_BASE_FOLDER + 'settings/restenums.json'
	CSDL_LOCATION = "../data/"
	
	BASETYPES = %w[Entity DirectoryObject Attachment Message OutlookItem]
	BASETYPE_MAPPING = {
		"Extension" => "Entity",
	}
	# Load the template 
	JSON_TEMPLATE = "../jsonFiles/template/restresourcetemplate.json"
	@template = JSON.parse(File.read(JSON_TEMPLATE), {:symbolize_names => true})

	# Load the structure
	JSON_STRUCTURE = "../jsonFiles/template/restresource_structures.json"
	@struct = JSON.parse(File.read(JSON_STRUCTURE), {:symbolize_names => true})

# Log file
	LOG_FOLDER = '../../logs'
	Dir.mkdir(LOG_FOLDER) unless File.exists?(LOG_FOLDER)

	if File.exists?("#{LOG_FOLDER}/#{$PROGRAM_NAME.chomp('.rb')}.txt")
		File.delete("#{LOG_FOLDER}/#{$PROGRAM_NAME.chomp('.rb')}.txt")
	end
	@logger = Logger.new("#{LOG_FOLDER}/#{$PROGRAM_NAME.chomp('.rb')}.txt")
	@logger.level = Logger::DEBUG
# End log file

	@iprop = 0
	@ienums = 0
	@inprop = 0
	@ient = 0
	@ictypes = 0
	@imethod = 0
	@iparam = 0
	@iaction = 0
	@ifunction = 0
	@ientityset = 0
	@icollection = 0	
	@ibasetypemerges = 0

	def self.deep_copy(o)
	  Marshal.load(Marshal.dump(o))
	end

	def self.merge_members(current=nil, base=nil)
		arr = []
		if current.nil? 
			return base
		elsif current.is_a?(Array)
			if base.nil? 
				return current
			elsif base.is_a?(Array)
				return base.concat current
			elsif base.is_a?(Hash)
				return current.push base 
			end
		elsif current.is_a?(Hash)
			if base.nil? 
				return current
			elsif base.is_a?(Array)
				return base.push current
			elsif base.is_a?(Hash)
				arr.push base
				arr.push current
				return arr
			end
		end
	end

	def self.process_property (item=nil)
		prop = deep_copy(@struct[:property])
		prop[:name] = item[:Name]
		if item[:Type].start_with?('Collection(')
			prop[:isCollection] = true 
			dt = item[:Type][(item[:Type].rindex('.') + 1)..-1].chomp(')')
		else
			dt = item[:Type][(item[:Type].rindex('.') + 1)..-1]
		end
		prop[:dataType] = dt
		if @enum_objects.has_key?(dt.to_sym) 
			prop[:enumNameJs] = dt 
			prop[:dataType] = "Enumeration"
		end
		if @key_save.include?(item[:Name])
			prop[:isKey], prop[:isReadOnly] = true, true 
		end
		if item[:Nullable] == 'false'
			prop[:isNullable] = false
		end
		if item[:Unicode] == 'false'
			prop[:isUnicode] = false
		end
		@iprop = @iprop + 1
		return prop
	end

	def self.process_navigation (item=nil)
		prop = deep_copy(@struct[:property])
		prop[:name] = item[:Name]
		prop[:isRelationship] = true
		if item[:Type].start_with?('Collection(')
			prop[:isCollection] = true 			
			dt = item[:Type][(item[:Type].rindex('.') + 1)..-1].chomp(')')
		else
			dt = item[:Type][(item[:Type].rindex('.') + 1)..-1]
		end
		prop[:dataType] = dt
		prop[:isReadOnly] = true
		if item[:Nullable] == 'false'
			prop[:isNullable] = false
		end
		if item[:Unicode] == 'false'
			prop[:isUnicode] = false
		end		
		@inprop = @inprop + 1
		return prop
	end

	def self.process_complextype (item=nil)
		prop = deep_copy(@struct[:property])
		prop[:name] = item[:Name]
		if item[:Type].start_with?('Collection(')
			prop[:isCollection] = true 
			dt = item[:Type][(item[:Type].rindex('.') + 1)..-1].chomp(')')
		else
			dt = item[:Type][(item[:Type].rindex('.') + 1)..-1]
		end
		prop[:dataType] = dt
		if @enum_objects.has_key?(dt.to_sym) 
			prop[:enumNameJs] = dt 
			prop[:dataType] = "Enumeration"
		end
		if item[:Nullable] == 'false'
			prop[:isNullable] = false
		end
		if item[:Unicode] == 'false'
			prop[:isUnicode] = false
		end
		return prop		
	end


	#JSON.pretty_generate()
	#File.write('onedrive.json',j)

	# Get to the schema node
	@enum_objects = {}
	# Read and load the CSDL file
	f=File.read(CSDL_LOCATION + 'alpha_graph.xml')

	csdl=JSON.parse(Hash.from_xml(f).to_json, {:symbolize_names => true}) 
	File.open(CSDL_LOCATION + 'alpha_graph.json', "w") do |f|
		f.write(JSON.pretty_generate csdl)
	end
	schema = csdl[:Edmx][:DataServices][:Schema]

	puts "Staring..."

	# Process all Enums. Load in memory.
	schema[:EnumType].each do |item|
		puts "--> Processing Enum #{item[:Name]}"
		enum = {}
		if item[:IsFlags] 
			enum[:isExclusive] = false
		else
			enum[:isExclusive] = true
		end
		enum[:options] = {}
		item[:Member].each do |member|
			entry = {}
			entry[:value] = member[:Value]
			entry[:description] = ""
			enum[:options][member[:Name].to_sym] = entry
		end	
		@enum_objects[item[:Name].to_sym] = enum
		@ienums = @ienums + 1
	end

	File.open(ENUMS, "w") do |f|
		f.write(JSON.pretty_generate @enum_objects)
	end

	# Process ACTIONS

	@methods = {}

	schema[:Action].each do |item|		
		puts "-> Processing Action #{item[:Name]}"
		@iaction = @iaction + 1
		mtd = deep_copy(@struct[:method]) 
		mtd[:name] = item[:Name]
		mtd[:isFunction] = false
		if item.has_key?(:ReturnType)
			dt = item[:ReturnType][:Type]
			if dt.start_with?('Collection(')
				mtd[:isReturnTypeCollection] = true
				dt = dt[(dt.rindex('.') + 1)..-1].chomp(')')
			else
				dt = dt[(dt.rindex('.') + 1)..-1]
			end
			mtd[:returnType] = dt
			mtd[:isReturnNullable] = false if item[:ReturnType][:Nullable] == 'false'
		end
		# don't need to worry about param being hash as in that case, it'll just be the binding info.
		if item[:Parameter].is_a?(Array)
			
			parm = deep_copy(@struct[:parameter]) 
			mtd[:parameters] = []
			item[:Parameter].each_with_index do |p, i|
				next if i == 0
				@iparam = @iparam + 1
				parm[:name] = p[:Name]
				if p[:Type].start_with?('Collection(')
					dtp = p[:Type][(p[:Type].rindex('.') + 1)..-1].chomp(')')
				else
					dtp = p[:Type][(p[:Type].rindex('.') + 1)..-1]
				end
				parm[:dataType] = dtp
				if p[:Nullable] == 'false'
					parm[:isNullable] = false
				end
				if p[:Unicode] == 'false'
					parm[:isUnicode] = false
				end
				mtd[:parameters].push parm
			end
		end

		if item[:Parameter].is_a?(Array)
			enamef = item[:Parameter][0][:Type]
		elsif item[:Parameter].is_a?(Hash)
			enamef = item[:Parameter][:Type]
		end

		entity_name = enamef[(enamef.rindex('.') + 1)..-1]		

		if @methods.has_key?(entity_name.to_sym)
			@methods[entity_name.to_sym].push mtd
		else			
			@methods[entity_name.to_sym] = []			
			@methods[entity_name.to_sym].push mtd
		end
	end

	# Process FUNCTIONS

	schema[:Function].each do |item|		
		puts "-> Processing Function #{item[:Name]}"
		@ifunction = @ifunction + 1
		mtd = deep_copy(@struct[:method]) 
		mtd[:name] = item[:Name]
		mtd[:isFunction] = true
		if item.has_key?(:ReturnType)
			dt = item[:ReturnType][:Type]
			if dt.start_with?('Collection(')
				mtd[:isReturnTypeCollection] = true
				dt = dt[(dt.rindex('.') + 1)..-1].chomp(')')
			else
				dt = dt[(dt.rindex('.') + 1)..-1]
			end
			mtd[:returnType] = dt
			mtd[:isReturnNullable] = false if item[:ReturnType][:Nullable] == 'false'
		end

		# don't need to worry about param being hash as in that case, it'll just be the binding info.
		if item[:Parameter].is_a?(Array)
			
			parm = deep_copy(@struct[:parameter]) 
			mtd[:parameters] = []
			item[:Parameter].each_with_index do |p, i|
				next if i == 0
				@iparam = @iparam + 1
				parm[:name] = p[:Name]
				if p[:Type].start_with?('Collection(')
					dtp = p[:Type][(p[:Type].rindex('.') + 1)..-1].chomp(')')
				else
					dtp = p[:Type][(p[:Type].rindex('.') + 1)..-1]
				end
				parm[:dataType] = dtp
				if p[:Nullable] == 'false'
					parm[:isNullable] = false
				end
				if p[:Unicode] == 'false'
					parm[:isUnicode] = false
				end
				mtd[:parameters].push parm
			end
		end

		if item[:Parameter].is_a?(Array)
			enamef = item[:Parameter][0][:Type]
		elsif item[:Parameter].is_a?(Hash)
			enamef = item[:Parameter][:Type]
		end

		entity_name = enamef[(enamef.rindex('.') + 1)..-1]		

		if @methods.has_key?(entity_name.to_sym)
			@methods[entity_name.to_sym].push mtd
		else			
			@methods[entity_name.to_sym] = []			
			@methods[entity_name.to_sym].push mtd
		end
	end

	# Write Functions & Actions
	File.open(JSON_BASE_FOLDER + 'actions.json', "w") do |f|
		f.write(JSON.pretty_generate @methods)
	end
	#######
	# Loc0
	#####
	@json_object = nil 
	@base_types = {}

	# Process complex-types
	schema[:ComplexType].each do |entity|
		@ictypes = @ictypes + 1
		@json_object = nil 
		@json_object = deep_copy(@template) 

		puts "-> Processing Complex Type #{entity[:Name]}"
		@json_object[:name] = entity[:Name]
		@json_object[:isComplexType] = true
		@json_object[:allowPatch] = false
		@json_object[:allowUpsert] = false
		@json_object[:allowPatchCreate] = false
		@json_object[:allowDelete] = false

		# PROCESS Properties
		if entity[:Property].is_a?(Array)
			entity[:Property].each do |item|		
				@json_object[:properties].push process_complextype(item)
			end
		elsif entity[:Property].is_a?(Hash)
			@json_object[:properties].push process_complextype(entity[:Property])
		end

		File.open("#{JSON_SOURCE_FOLDER}#{(@json_object[:name]).downcase}.json", "w") do |f|
			f.write(JSON.pretty_generate @json_object)
		end
		
		GC.start
	end


	schema[:EntityType].each do |entity|

		puts "-> Processing Entity #{entity[:Name]}"
		@ient = @ient + 1

		if BASETYPES.include?(entity[:Name])
			puts "----> This is a BaseType"
			@base_types[entity[:Name].to_sym] = entity
		end

		@json_object = deep_copy(@template) 		
		# If you find BaseType, pull in Key, Properties and Nav-Properties from BaseType and proceed as usual
		baseType = nil
		if entity.has_key?(:BaseType)
			@ibasetypemerges = @ibasetypemerges + 1
			baseType = entity[:BaseType][(entity[:BaseType].rindex('.') + 1)..-1]
			puts "----> Merging with BaseType #{baseType}"
			BASETYPE_MAPPING.each do |k, v|
				 if k == baseType
					puts "------> Mapping BaseType #{baseType} back to #{v}"
					baseType = v
				end
			end
			#puts @base_types[baseType.to_sym]
			entity[:Key] = @base_types[baseType.to_sym][:Key]
			entity[:Property] = merge_members(entity[:Property], 
												@base_types[baseType.to_sym][:Property])
			entity[:NavigationProperty]  = merge_members(entity[:NavigationProperty],
											@base_types[baseType.to_sym][:NavigationProperty])
		end

		@json_object[:name] = entity[:Name]
		
		if !entity[:Key].nil? && entity[:Key][:PropertyRef].is_a?(Hash)
			@key_save = entity[:Key][:PropertyRef][:Name]
		elsif !entity[:Key].nil? && entity[:Key][:PropertyRef].is_a?(Array)
			@key_save = ""
			entity[:Key][:PropertyRef].each do |innerItem|
				@key_save =  innerItem[:Name] + ' ' + @key_save
			end
		end
		
		# PROCESS Properties
		if entity[:Property].is_a?(Array)
			entity[:Property].each do |item|		
				@json_object[:properties].push process_property(item)
			end
		elsif entity[:Property].is_a?(Hash)
			@json_object[:properties].push process_property(entity[:Property])
		end

		# PROCESS Navigation Properties
		if entity[:NavigationProperty].is_a?(Array)
			entity[:NavigationProperty].each do |item|		
				@json_object[:properties].push process_navigation(item)
			end
		elsif entity[:NavigationProperty].is_a?(Hash)
			@json_object[:properties].push 
				process_navigation(entity[:NavigationProperty])
		end

		# Add methods and pull in methods from base type.
		if @methods.has_key?(@json_object[:name].to_sym)
			puts "----> Found actions or functions to merge"
			@json_object[:methods] = @methods[@json_object[:name].to_sym]
			if !baseType.nil? && @methods.has_key?(baseType.to_sym)
				@json_object[:methods].concat @methods[baseType.to_sym]
			end
			
		else
			if !baseType.nil? && @methods.has_key?(baseType.to_sym)
				@json_object[:methods] = @methods[baseType.to_sym]
			end
		end

		File.open("#{JSON_SOURCE_FOLDER}#{(@json_object[:name]).downcase}.json", "w") do |f|
			f.write(JSON.pretty_generate @json_object)
		end
		
		GC.start
	end

	# Process EntitySets
	schema[:EntityContainer][:EntitySet].each do |entity|
		@ientityset = @ientityset + 1
		@icollection = @icollection + 1
		@json_object = nil 
		@json_object = deep_copy(@template) 

		puts "-> Processing EntitySet Type #{entity[:Name]}"
		@json_object[:name] = entity[:Name]
		@json_object[:isEntitySet] = true
		@json_object[:collectionOf] = 
			entity[:EntityType][(entity[:EntityType].rindex('.') + 1)..-1]		
		@json_object[:allowPatch] = false
		@json_object[:allowUpsert] = false
		@json_object[:allowPatchCreate] = false
		@json_object[:allowDelete] = false

		File.open("#{JSON_SOURCE_FOLDER}#{(@json_object[:name]).downcase}_collection.json", "w") do |f|
			f.write(JSON.pretty_generate @json_object)
		end
		GC.start
	end

	puts "....Completed."
	puts "Entities: #{@ient}"
	puts "Base Types Merged: #{@ibasetypemerges}"
	puts "Complex Types: #{@ictypes}"
	puts "Properties: #{@iprop}"
	puts "Navigation Properties: #{@inprop}"
	puts "Actions: #{@iaction}"
	puts "Functions: #{@ifunction}"
	puts "Parameters: #{@iparam}"
	puts "Enums: #{@ienums}"
	#puts "Collections: #{@icollection}"	
	puts "EntitySet: #{@ientityset}"	
end