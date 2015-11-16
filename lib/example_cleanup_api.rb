###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'pathname'
require 'logger'
require 'json'
require 'securerandom'

module SpecMaker

	# Initialize 
	API_FOLDER = "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/api/"
	API_FOLDER_OUT = "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/bapi/"
	NEW_API_SOURCE = "../markdowns/api/"
	NEWLINE = "\n"

	@impacted, @inotfound = 0, 0
	def self.slice_example(filename=nil)
		fullpath = NEW_API_SOURCE + filename
		markdown = File.readlines(fullpath, :encoding => 'UTF-8')
		model = ""
		write = false
		found_response = false
		markdown.each do |line|
			if line.include?('### Example')
				write = true
				model = model + line 
				next
			end

			if line.start_with?('HTTP/1.1')
				found_response = true
				next
			end

			if write && line.include?('```') && found_response
				model = model + line 
				break
			end
			if write 
				model = model + line
			end
		end
		return model
	end



	def self.convert_to_spec(markdown=nil, filename=nil)
		puts "-> #{filename}"

		if !File.exists?(NEW_API_SOURCE + filename)
			@inotfound = @inotfound + 1
			puts "!-> API file not found in the latest API folder"
			return 
		end

		write = true
		found_response = false
		output = []
		markdown.each do |line|
			
			if line.start_with?('### Example')
				@impacted = @impacted + 1
				write = false
				next
			end
			
			if line.start_with?('HTTP/1.1')
				found_response = true
				next
			end

			if found_response && line.start_with?('```')
				output.push slice_example(filename)
				write = true
				next
			end

			output.push line if write
		end

		outfile = API_FOLDER_OUT + filename
		file=File.new(outfile,'w')
		output.each do |line|
			file.write line
		end		
	end

	##### 
	# Main loop. Process each JSON files.
	# 
	###
	processed_files = 0
	Dir.foreach(API_FOLDER) do |item|
		next if item == '.' or item == '..'
		fullpath = API_FOLDER + item.downcase
		
		#next if !item.include?('user')

		if File.file?(fullpath)
			convert_to_spec(File.readlines(fullpath, :encoding => 'UTF-8'), item)
			processed_files = processed_files + 1
		end
	end
	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files. ***"
	puts "*** Impacted #{@impacted}"
	puts "*** Not Found #{@inotfound}"

end