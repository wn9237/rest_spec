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
	MARKDOWN_RESOURCE_FOLDER = "../markdowns/resources/"
	MARKDOWN_RESOURCE_FOLDER_OUT = "../markdowns/newresources/"
	RENAME_JSON = "../jsonFiles/diff.json"
	NEWLINE = "\n"

	@renameHash = JSON.parse(File.read(RENAME_JSON, :encoding => 'UTF-8'))


	def self.delete_line(line=nil)
		name = line.split('|')[1]

		if @renameHash[@entity]["deletedproperties"].include? name 
			#puts "--------> Delete #{line}"
			return true 
		else
			return false
		end
	end

	def self.edited_line(line=nil)
		_in = line.split '|'
		name = _in[1]
		if @renameHash[@entity]["renames"].has_key? name 
			newname = @renameHash[@entity]["renames"][name]
			newline = "|" + newname + "|" + _in[2..-1].join('|')
			puts "-----> Rename #{name} to #{newname}"
			return newline
		else
			return line
		end
	end

	def self.handle_renames(markdown=nil, filename=nil)
		puts "-> #{filename}"
		@entity = filename.chomp('.md')
		
		if @renameHash.has_key? @entity
			# if file is deleted, don't write file and return
			if @renameHash[@entity]["isDeleted"] 
				puts "--> Deleted"
				return
			end
		else
			puts "--> No Impact"
			# If untouched - write file
			outfile = MARKDOWN_RESOURCE_FOLDER_OUT + filename
			file=File.new(outfile,'w')
			markdown.each do |line|
				file.write line
			end	
			return
		end
		# If you are here, that means the resource is impacted and need to handle renames and deletes. 
		puts "--> Impacted"
		output = []
		markdown.each do |line|
			if line.start_with?('|')
				if !delete_line(line)					
					output.push edited_line(line)	
				else
					puts "-----> Delete property: #{line.split('|')[1]}"
				end				
			else
				output.push line
			end
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
		
		next if item != 'device.md'

		#if File.file?(fullpath) && item == 'application.md'
		if File.file?(fullpath)
			handle_renames(File.readlines(fullpath, :encoding => 'UTF-8'), item)
			processed_files = processed_files + 1
		end
	end
	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files. ***"

end