###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'pathname'
require 'logger'
require 'json'
require 'securerandom'

module SpecMaker


	# API_FOLDER = "../markdowns/api/"
	# API_FOLDER_OUT = "../markdowns/newapi/"

	API_FOLDER = "../../excelrest/api/"
	API_FOLDER_OUT =  "../../excelrest/newapi/"
	

	NEWLINE = "\n"

	@impacted = 0

	def self.convert_to_spec(markdown=nil, filename=nil)
		puts "-> #{filename}"
		write = true
		output = []
		markdown.each do |line|
			if line.include?('bindings')
				@impacted = @impacted + 1
				write = false
				next
			else
				write = true
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
		puts "#{item}"		
		#if File.file?(fullpath) && item == 'filter_apply.md'
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