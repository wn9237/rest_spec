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

	@methods = {}
	@enum_objects = {}
	@json_object = nil 
	@base_types = {}


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

	# Process methods
	def self.process_method (item=nil, type=nil)
		mtd = deep_copy(@struct[:method]) 
		mtd[:name] = item[:Name]
		if type == 'function'
			mtd[:isFunction] = true
		else
			mtd[:isFunction] = false
		end

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
			mtd[:parameters] = []
			item[:Parameter].each_with_index do |p, i|
				parm = deep_copy(@struct[:parameter]) 
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
		return 
	end
end