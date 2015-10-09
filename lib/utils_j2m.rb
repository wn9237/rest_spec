module SpecMaker
	# Initialize 
	JSON_BASE_FOLDER = "../jsonFiles/"
	JSON_SOURCE_FOLDER = "../jsonFiles/rest/"
	ENUMS = JSON_BASE_FOLDER + '/settings/restenums.json'
	MARKDOWN_RESOURCE_FOLDER = "../markdowns/resources/"
	MARKDOWN_API_FOLDER = "../markdowns/api/"
	EXAMPLES_FOLDER = JSON_SOURCE_FOLDER + "examples/"
	JSON_EXAMPLE_FOLDER = "../jsonFiles/examples/"	

	HEADER1 = '# '
	HEADER2 = '## '
	HEADER3 = '### '
	HEADER4 = '#### '
	HEADER5 = '##### '
	BACKTOMETHOD = '[Back](#methods)'
	NEWLINE = "\n"
	BACKTOPROPERTY = NEWLINE + '[Back](#properties)'
	PIPE = '|'
	TWONEWLINES = "\n\n"

	TABLE_2ND_LINE =  "|:---------------|:--------|:----------|" + NEWLINE
	PROPERTY_HEADER = "| Property	   | Type	|Description|" + NEWLINE
	PARAM_HEADER = "| Parameter	   | Type	|Description|" + NEWLINE
	HTTP_HEADER =  "| Name       | Type | Description|" + NEWLINE
	RELATIONSHIP_HEADER = "| Relationship | Type	|Description|" + NEWLINE
	TASKS_HEADER = "| Task		   | Return Type	|Description|" + NEWLINE

	HTTP_HEADER_SAMPLE = "| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|"
	
	odata_types = %w[Binary Boolean Byte Date DateTimeOffset Decimal Double Duration 
				Guid Int Int16 Int32 Int64 SByte Single Stream String TimeOfDay 
				Geography GeographyPoint GeographyLineString GeographyPolygon GeographyMultiPoint 
				GeographyMultiLineString GeographyMultiPolygon GeographyCollection Geometry 
				GeometryPoint GeometryLineString GeometryPolygon GeometryMultiPoint GeometryMultiLineString 
				GeometryMultiPolygon GeometryCollection Octet-Stream Octet Url] 

	numeric_types = %w[Byte Decimal Double Int Int16 Int32 Int64] 
	datetime_types = %w[Date DateTimeOffset Duration TimeOfDay] 

	SIMPLETYPES = odata_types.concat odata_types.map(&:downcase)
	NUMERICTYPES = numeric_types.concat numeric_types.map(&:downcase)
	DATETYPES = datetime_types.concat datetime_types.map(&:downcase)


	# Below objects appear as the generic datatypes of collections. 
	# e.g: <NavigationProperty Name="owners" Type="Collection(Microsoft.Graph.DirectoryObject)" />
	# For POST /Collection, we want to use a name that's sensible such as 
	# Add Owner or Create Owner instead of Add DirectoryObject. Hence, if the 
		# collection(datatype) happens to be one the below, we'll use the name in the API name.
	POST_NAME_MAPPING = %w[recipient directoryobject event photo 
						conversationthread recipient privilegedroleassignment]

	TIMESTAMP_DESC = %q{The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`}

	# Load the structure
	JSON_STRUCTURE = "../jsonFiles/template/restresource_structures.json"
	@struct = JSON.parse(File.read(JSON_STRUCTURE), {:symbolize_names => true})
	@template = @struct[:object]
	@service = @struct[:serviceSettings]
	@mdresource = @struct[:mdresource]
	@mdrequest = @struct[:mdrequest]
	@mdresponse = @struct[:mdresponse]
	@mdignore = @struct[:mdignore]
	@mdpageannotate = @struct[:mdpageannotate]
	

	HTTP_CODES = {
					"200" => "OK",
					"201" => "Created",
					"202" => "Accepted",
					"203" => "Non-Authoritative Information",
					"204" => "No Content",
					"205" => "Reset Content",
					"206" => "Partial Content",
					"300" => "Multiple Choices",
					"301" => "Moved Permanently",
					"302" => "Found",
					"303" => "See Other",
					"304" => "Not Modified",
					"306" => "Switch Proxy",
					"307" => "Temporary Redirect",
					"308" => "Resume Incomplete"					
				}	
	###
	# To prevent shallow copy errors, need to get a new object each time.
	# 
	#	
	def self.deep_copy(o)
	  Marshal.load(Marshal.dump(o))
	end

	@resources_files_created = 0
	@get_list_files_created = 0
	@patch_files_created = 0
	@method_files_created = 0
	@ientityset = 0

	# Log file
	LOG_FOLDER = '../../logs'
	Dir.mkdir(LOG_FOLDER) unless File.exists?(LOG_FOLDER)

	if File.exists?("#{LOG_FOLDER}/#{$PROGRAM_NAME.chomp('.rb')}.txt")
		File.delete("#{LOG_FOLDER}/#{$PROGRAM_NAME.chomp('.rb')}.txt")
	end
	@logger = Logger.new("#{LOG_FOLDER}/#{$PROGRAM_NAME.chomp('.rb')}.txt")
	@logger.level = Logger::DEBUG
	# End log file

	# Create markdown folder if it doesn't already exist
	Dir.mkdir(MARKDOWN_RESOURCE_FOLDER) unless 
									File.exists?(MARKDOWN_RESOURCE_FOLDER)	

	if !File.exists?(JSON_SOURCE_FOLDER)
		@logger.fatal("JSON Resource File folder does not exist. Aborting")
		abort("*** FATAL ERROR *** Input JSON resource folder: #{JSON_SOURCE_FOLDER} doesn't exist. Correct and re-run." )
	end

	if !File.exists?(EXAMPLES_FOLDER)
		@logger.warn("API examples folder does not exist")
	end		

	## 
	# Load up all the known existing enums.
	###
	@enumHash = {}

	begin
		@enumHash = JSON.parse File.read(ENUMS)
	rescue => err
		@logger.warn("JSON Enumeration input file doesn't exist: #{@current_object}")
	end

	@mdlines = []
	@resource = ''

	def self.uncapitalize (str="")
		if str.length > 0
			str[0, 1].downcase + str[1..-1]
		else
			str
		end
	end

	def self.get_create_description(objectName=nil)
		createDescription = ''
		fullpath = JSON_SOURCE_FOLDER + '/' + objectName.downcase + '.json'
		if File.file?(fullpath)
			object = JSON.parse(File.read(fullpath), {:symbolize_names => true})
			createDescription = object[:createDescription]
		end
		return createDescription
	end

	def self.assign_value (dataType=nil)
		if NUMERICTYPES.include? dataType
			return 99
		elsif DATETYPES.include? dataType
			return "datetime-value"
		elsif %w[Url url].include? dataType
			return"url-value"	
		elsif %w[Boolean boolean Bool bool ].include? dataType
			return true
		elsif SIMPLETYPES.include? dataType
			return "#{dataType}-value"				
		else
			return {}
		end
	end

	def self.dump_complex_type(ct=nil)
		model={}
		fullpath = JSON_SOURCE_FOLDER + '/' + ct.downcase + '.json'
		if File.file?(fullpath)
			object = JSON.parse(File.read(fullpath), {:symbolize_names => true})
			object[:properties].each do |item|
				if object[:isComplexType] 
					model[item[:name]] = dump_complex_type(item[:dataType])
				else					
					model[item[:name]] = assign_value(item[:dataType])
				end
			end
		end
		return model
	end

	def self.get_json_model_method (objectName=nil, collFlag=false)
		model = {}
		if SIMPLETYPES.include? objectName
			model[:value] = assign_value(objectName)
			if collFlag
				model[:value] = [assign_value(objectName)]
			else
				model[:value] = assign_value(objectName)
			end
			return JSON.pretty_generate model
		end

		fullpath = JSON_SOURCE_FOLDER + '/' + objectName.downcase + '.json'
		if File.file?(fullpath)
			object = JSON.parse(File.read(fullpath), {:symbolize_names => true})
			object[:properties].each do |item|
				next if item[:isRelationship]
				model[item[:name]] = assign_value(item[:dataType])
				if item[:isCollection] 
					model[item[:name]] = [model[item[:name]]]
				end
			end
		end 
		return JSON.pretty_generate model
	end

	def self.get_json_model_params(params=[])

		model={}
		params.each do |item|
			model[item[:name]] = assign_value(item[:dataType])
			if item[:isCollection] 
				model[item[:name]] = [model[item[:name]]]
			end
		end
		return JSON.pretty_generate model
	end

	def self.get_json_model (properties=[])
		model = {}
		properties.each do |item|
			if NUMERICTYPES.include? item[:dataType]
				model[item[:name]] = 1024
			elsif DATETYPES.include? item[:dataType]
				model[item[:name]] = "String (timestamp)"
			elsif %w[Url url].include? item[:dataType]
				model[item[:name]] = "url"	
			elsif %w[Boolean boolean Bool bool ].include? item[:dataType]
				model[item[:name]] = true
			elsif SIMPLETYPES.include? item[:dataType]
				model[item[:name]] = "String"
			else
				model[item[:name]] = { "@odata.type" => "#{@service[:namespace]}.#{item[:dataType]}"}
			end
			
			if item[:isKey]
				model[item[:name]] = model[item[:name]] + ' (identifier)'
			end
			if %w['eTag', 'cTag', 'etag', 'ctag'].include?(item[:name]) 
				model[item[:name]] = model[item[:name]] + ' (etag)'
			end
			if item[:isCollection]
				model[item[:name]] = [model[item[:name]]]
			end
		end 
		return JSON.pretty_generate model
	end

	def self.get_json_model_pretext (objectName="", properties=[])
		model = deep_copy(@mdresource)
		model["@odata.type"] = "#{@service[:namespace]}.#{objectName}"
		properties.each do |item|
			if item[:isNullable] 
				model[:optionalProperties].push item[:name]
			end
		end 
		#return "<!-- " + (JSON.pretty_generate model) + "-->"
	end
end