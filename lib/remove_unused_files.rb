###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'json'

module SpecMaker

	# Initialize 
	API = "../../apidocs/v1.0/api/*.md" #ignore naming conv.
	RESOURCES = "../../apidocs/v1.0/resources/*.md" # this is the old one
	NEW_API =  "../../xxx/v1.0/beta/api/"
	NEWLINE = "\n"

	def self.do_check(oldm=nil, newm=nil)

	end

	##### 
	# Main loop. Process each JSON files.
	# 
	###
	processed_files, imatch, ideleted = 0, 0, 0

	Dir.glob(API) do |path|
		api_name = path.split('/')[-1]
		#next if !api_name.include?('application')
		found = false
		Dir.glob(RESOURCES) do |resource_name|
			#next if !resource_name.include?('application')
			text = File.read(resource_name)
			
			if text.include?(api_name)
				found = true
			end
	  	end
	  	if !found
	  		puts "-> #{api_name}"
	  	end
	  #File.open(file_name, "w") { |file| file.puts replace }
	end

	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files."
end










