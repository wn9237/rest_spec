###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'json'
<<<<<<< HEAD
require 'FileUtils'
=======
>>>>>>> 91d5c1b4e1a7baa59a98bff37caafc818405e3b5

module SpecMaker

	# Initialize 
<<<<<<< HEAD

	API = "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/bapi/*"
	RESOURCES = "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/resources/*"

	NEW_API =  "C:/Users/suramam/git/sudhiseattle/apidocs/v1.0/api/"
=======
	API = "../../apidocs/v1.0/api/*.md" #ignore naming conv.
	RESOURCES = "../../apidocs/v1.0/resources/*.md" # this is the old one
	NEW_API =  "../../xxx/v1.0/beta/api/"
>>>>>>> 91d5c1b4e1a7baa59a98bff37caafc818405e3b5
	NEWLINE = "\n"

	def self.do_check(oldm=nil, newm=nil)

	end

	##### 
	# Main loop. Process each JSON files.
	# 
	###
	processed_files, imatch, ideleted = 0, 0, 0

	Dir.glob(API) do |path|
<<<<<<< HEAD

		processed_files = processed_files + 1
=======
>>>>>>> 91d5c1b4e1a7baa59a98bff37caafc818405e3b5
		api_name = path.split('/')[-1]
		#next if !api_name.include?('application')
		found = false
		Dir.glob(RESOURCES) do |resource_name|
			#next if !resource_name.include?('application')
			text = File.read(resource_name)
			
			if text.include?(api_name)
<<<<<<< HEAD
				imatch = imatch + 1
=======
>>>>>>> 91d5c1b4e1a7baa59a98bff37caafc818405e3b5
				found = true
			end
	  	end
	  	if !found
<<<<<<< HEAD
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

=======
	  		puts "-> #{api_name}"
	  	end
	  #File.open(file_name, "w") { |file| file.puts replace }
	end

	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files."
>>>>>>> 91d5c1b4e1a7baa59a98bff37caafc818405e3b5
end









<<<<<<< HEAD
=======

>>>>>>> 91d5c1b4e1a7baa59a98bff37caafc818405e3b5
