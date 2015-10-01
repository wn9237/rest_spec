require 'active_support'
require 'active_support/core_ext'
require 'json'
require 'logger'


module SpecMaker
	require_relative 'utils'
	# Read and load the CSDL file
	f=File.read(CSDL_LOCATION + 'alpha_graph.xml')

	# Convert to JSON format. 
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
	schema[:Action].each do |item|		
		puts "-> Processing Action #{item[:Name]}"
		@iaction = @iaction + 1
		process_method(item, 'action')
	end

	# Process FUNCTIONS

	schema[:Function].each do |item|		
		puts "-> Processing Function #{item[:Name]}"
		@ifunction = @ifunction + 1
		process_method(item, 'function')
	end

	# Write Functions & Actions
	File.open(JSON_BASE_FOLDER + 'actions.json', "w") do |f|
		f.write(JSON.pretty_generate @methods)
	end
	#######
	# Loc0
	#####
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