###
# 
# 
#####
require 'pathname'
require 'logger'
require 'json'
require 'securerandom'

module SpecMaker

	# Add the declarations and utility functions
	require_relative 'utils_j2m_new'
	@write, @subwrite = true, true

	def self.header(line=nil, _va = [], _sloc=nil)
		puts "#{__method__}, #{_va}, #{_sloc}"
		_va.each do |q|
			case q
			when '%name%'
				line.gsub!(q, @jsonHash[:name])
			when '%description%'
				line.gsub!(q, @jsonHash[:description])
			end
		end
		return line
	end

	def self.methods(line=nil, _va = [], _sloc=nil)
		puts "#{__method__}, #{_va}, #{_sloc}"
		methods = @jsonHash[:methods]
		if methods.length == 0
			@write = false
			return ''
		end

		if line.start_with? '>r'
			line = line[2..-1]
			oline = ''	
			methods.sort_by! { |v| v[:name] } 
			methods.each do |m|
				_l = deep_copy(line)
				puts line
				puts m
				name = (m[:displayName].length > 0) ? m[:displayName] : m[:name]
				rtype = m[:returnType] ? m[:returnType] : 'None'
				(rtype = rtype + ' collection') if m[:isReturnTypeCollection]
				fname = "#{@jsonHash[:name]}_#{m[:name]}.md".downcase
				_l.gsub!('%name%', name)			
				_l.gsub!('%type%', rtype)						
				_l.gsub!('%description%', m[:description])
				_l.gsub!('%file%', fname)
				oline = oline + _l
			end	
			return oline
		end

		_va.each do |q|
			case q
			when '%methodnotes%'
				line.gsub!(q, @jsonHash[:methodNotes])
			end
		end
		return line

	end

	def self.properties(line=nil, _va=[], _sloc=nil, isRelationship=false)
		puts "#{__method__}, #{_va}, #{_sloc}"

		if line.start_with? '>r'
			line = line[2..-1]
			oline = ''
			properties = @jsonHash[:properties]

			found = false
			properties.each do |p|
				if isRelationship
					found = true if p[:isRelationship]
				else
					found = true if !p[:isRelationship]
				end
			end
			if !found 
				@write = false
				return ''
			end

			properties.sort_by! { |v| v[:name] } if properties.length > 1
			properties.each do |p|
				if !isRelationship
					next if p[:isRelationship]
				else
					next if !p[:isRelationship]
				end				
				_l = deep_copy(line)
				description = get_property_desc(p, isRelationship)
				dataType = get_datatype_pluslink(p)
				_l.gsub!('%name%', p[:name])			
				_l.gsub!('%type%', dataType)						
				_l.gsub!('%description%', description)
				oline = oline + _l
			end	
			return oline
		end

		_va.each do |q|
			case q
			when '%propertynotes%'
				line.gsub!(q, @jsonHash[:propertyNotes])
			when '%relationshipnotes%'
				line.gsub!(q, @jsonHash[:relationshipNotes])
			end
		end
		return line
	end

	def self.relationships(line=nil, _va = [], _sloc=nil)
		puts "#{__method__}, #{_va}, #{_sloc}"
		return self.properties(line, _va, _sloc, true)

	end

	def self.jsonr(line=nil, _va = [], _sloc=nil)
		puts "#{__method__}, #{_va}, #{_sloc}"
		_va.each do |q|
			case q
			when '%mdsjsonr%'
				properties = @jsonHash[:properties]			 			
				properties.sort_by! { |v| v[:name] } if properties.length > 1
				return get_json_model_pretext(@jsonHash[:name], properties)
			when '%json%'
				properties = @jsonHash[:properties]			 			
				properties.sort_by! { |v| v[:name] } if properties.length > 1
				return pretty_json(get_json_model(properties))
			end
		end
		return line
	end

	# Conversion to specification 
	def self.convert_to_spec (item=nil)
		resourceMd, buffer = [], []
		isPost = nil
		@jsonHash = JSON.parse(item, {:symbolize_names => true})		
		@resource = @jsonHash[:name]
		rtmp = deep_copy(@rt)		
		_loc = ''
		_sloc = ''
		rtmp.each_with_index do |line, i|

			if line.start_with? '@+'				
				_loc = line[2..-1].chomp
				next
			end

			if line.start_with? '@-'
				resourceMd.concat buffer if @write 	
				buffer = []
				@write = true
				_loc = ''
				next
			end

			# if line.start_with? '@@+'
			# 	_sloc = line[3..-1]
			# 	next
			# end

			# if line.start_with? '@@-'
			# 	@subwrite = true
			# 	_sloc = ''
			# 	next
			# end

			if !@write 
				next
			end
			_va = line.scan(/%[a-z0-9]*%/)			
			if _va.length == 0
				buffer.push line				
				next 
			end
			oline = self.method(_loc).call(line, _va, _sloc)
			buffer.push oline
		end

		# Write the output file. 
		if @jsonHash[:isEntitySet] 
			outfile = MARKDOWN_RESOURCE_FOLDER + @resource.downcase + '_collection.md'
		else
			outfile = MARKDOWN_RESOURCE_FOLDER + @resource.downcase + '.md'			
		end	

		file=File.new(outfile,'w')
		resourceMd.each do |line|
			file.write line
		end

		@resources_files_created = @resources_files_created + 1
	end

	##### 
	# Main loop. Process each JSON files.
	# 
	###
	processed_files = 0
	Dir.foreach(JSON_SOURCE_FOLDER) do |item|
		next if item == '.' or item == '..'
		fullpath = JSON_SOURCE_FOLDER + item.downcase
		next if item.downcase != 'group.json'
		
		if File.file?(fullpath)
			convert_to_spec File.read(fullpath, :encoding => 'UTF-8')
			processed_files = processed_files + 1
		end
	end
	#create_service_root
	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files. Check #{File.expand_path(LOG_FOLDER)} folder for results. ***"
	puts "*** @resources_files_created #{@resources_files_created}"
	puts "*** @get_list_files_created #{@get_list_files_created} "
	puts "*** @patch_files_created #{@patch_files_created}"
	puts "*** @method_files_created #{@method_files_created}"
	puts "*** @list_from_relationships #{@list_from_rel}"
	puts "*** @ientityset #{@ientityset}"
end