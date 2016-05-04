###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'pathname'
require 'logger'
require 'json'
require 'securerandom'

module SpecMaker

	API_FOLDER = "../../outputmarkdownsRest/api/"
	API_FOLDER_OUT = "../../outputmarkdownsRest/newapi/"


	NEWLINE = "\n"

	@impacted = 0
	def self.slice_excel
		out = ""
		out = out + "**Note:** _The Excel REST API reference is being made available to provide a preview to the upcoming release. These APIs are not yet released. We look forward to making them available as part of the Microsoft Graph /beta API set._" + NEWLINE + NEWLINE
		return out
	end


	def self.convert_to_spec(markdown=nil, filename=nil)
		puts "-> #{filename}"
		write = true
		output = []
		markdown.each_with_index do |line, i|
			if i == 1
				output.push line 
				output.push slice_excel
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