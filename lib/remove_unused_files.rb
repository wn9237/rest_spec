###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'json'
require 'FileUtils'

module SpecMaker

	# Initialize 

	API = "C:/Users/suramam/Git/sumurthy/microsoft-graph-docs/api-reference/api/*"
	RESOURCES = "C:/Users/suramam/Git/sumurthy/microsoft-graph-docs/api-reference/resources/*"

	NEW_API =  "C:/Users/suramam/Git/sumurthy/microsoft-graph-docs/api-reference/newapi/"
	NEWLINE = "\n"

	def self.do_check(oldm=nil, newm=nil)

	end

	##### 
	# Main loop. Process each JSON files.
	# 
	###
	processed_files, imatch, ideleted = 0, 0, 0

	Dir.glob(API) do |path|

		processed_files = processed_files + 1
		api_name = path.split('/')[-1]
		#next if !api_name.include?('application')
		found = false
		Dir.glob(RESOURCES) do |resource_name|
			#next if !resource_name.include?('application')
			text = File.read(resource_name)
			
			if text.include?(api_name)
				imatch = imatch + 1
				found = true
			end
	  	end
	  	if !found
	  		ideleted = ideleted + 1
	  		puts "deleted -> #{api_name}"
	  	else
	  		dst = NEW_API + api_name
	  		FileUtils.cp(path, dst)
	  	end
	end
	## 
	puts ""
	puts "*** OK. Processed #{processed_files} input files."
	puts "*** Found in resource #{imatch}"
	puts "*** Not Found in resource #{ideleted}"

end









