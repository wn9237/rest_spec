###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'json'

module SpecMaker


	JSON_SOURCE_FOLDER = "../jsonFiles/rest/"

	processed_files = 0
	Dir.foreach(JSON_SOURCE_FOLDER) do |item|
		next if item == '.' or item == '..'
		fullpath = JSON_SOURCE_FOLDER + item.downcase
	
		if File.file?(fullpath)
			@jsonHash = JSON.parse(File.read(fullpath, :encoding => 'UTF-8'), {:symbolize_names => true})
			name = @jsonHash[:name]
			if @jsonHash[:collectionOf]			
				isCollection = true
			else
				isCollection = false
			end
			isComplexType = @jsonHash[:isComplexType]
			numMethods = @jsonHash[:methods].count 
			numProperties = @jsonHash[:properties].count 
			puts "V1.0, #{name}, #{isCollection}, #{isComplexType}, #{numProperties}, #{numMethods}"
		end
	end

end