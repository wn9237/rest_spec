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
	NEWLINE = "\n"

	@impacted = 0
	def self.slice_qparam
		out = ""
		out = out + "### Optional query parameters" + NEWLINE
		out = out + "This method supports the [OData Query Parameters](http://graph.microsoft.io/docs/overview/query_parameters) to help customize the response." + NEWLINE
		return out
	end


	def self.convert_to_spec(markdown=nil, filename=nil)
		puts "-> #{filename}"
		write = true
		output = []
		markdown.each do |line|
			if line.start_with?('### Optional query parameters')
				@impacted = @impacted + 1
				write = false
				next
			end

			if line.start_with?('###') && !write
				write = true
				output.push slice_qparam
				output.push line
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
		
		#if File.file?(fullpath) && item == 'application.md'
		if File.file?(fullpath)
			convert_to_spec(File.readlines(fullpath, :encoding => 'UTF-8'), item)
			processed_files = processed_files + 1
		end
	end
	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files. ***"
	puts "*** Impacted #{@impacted}"

end