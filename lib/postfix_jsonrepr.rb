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
	MARKDOWN_RESOURCE_FOLDER = "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/resources/"
	MARKDOWN_RESOURCE_FOLDER_OUT = "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/newresources/"
	MARKDOWN_RESOURCE_FOLDER_TEMP = "../markdowns/resources/"
	NEWLINE = "\n"


	def self.slice_model(filename=nil)
		fullpath = MARKDOWN_RESOURCE_FOLDER_TEMP + filename
		markdown = File.readlines(fullpath, :encoding => 'UTF-8')
		model = ""
		write = false
		markdown.each do |line|
			if line.include?('```json')
				write = true
				model = line 
				next
			end
			if write && line.include?('```')
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
		write = true
		output = []
		markdown.each do |line|
			if line.start_with?('```json')
				write = false
				next
			end

			if line.start_with?('```') && !write
				write = true
				output.push slice_model(filename)
				next
			end

			output.push line if write
		end

		outfile = MARKDOWN_RESOURCE_FOLDER_OUT + filename
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
	Dir.foreach(MARKDOWN_RESOURCE_FOLDER) do |item|
		next if item == '.' or item == '..'
		fullpath = MARKDOWN_RESOURCE_FOLDER + item.downcase
		
		#if File.file?(fullpath) && item == 'application.md'
		if File.file?(fullpath)
			convert_to_spec(File.readlines(fullpath, :encoding => 'UTF-8'), item)
			processed_files = processed_files + 1
		end
	end
	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files. ***"

end