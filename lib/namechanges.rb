###
# This program reads the JSON specification files and creates the Markdown files (minus the examples). 
# Location: https://github.com/sumurthy/md_apispec
###
require 'json'

module SpecMaker

	# Initialize 
	RESOURCES_NEW = "../jsonfiles/restold/" #ignore naming conv.
	RESOURCES_OLD = "../jsonfiles/rest/" # this is the old one
	DIFF_OUT_FILE =  "../jsonfiles/diff.json"
	NEWLINE = "\n"


	def self.camelcase (str="")
		if str.length > 0
			str[0, 1].downcase + str[1..-1]
		else
			str
		end
	end

	def self.do_diff(oldm=nil, newm=nil)
		oldh = JSON.parse(oldm, {:symbolize_names => true})
		newh = JSON.parse(newm, {:symbolize_names => true})

		oldp = []
		newp = []

		if oldh[:properties].length > 0
			oldp = oldh[:properties].map{ |item| camelcase item[:name] }
		end

		if newh[:properties].length > 0
			newp = newh[:properties].map{ |item| camelcase item[:name] }
		end

		@diff[@key][:deletedproperties] = oldp - newp

		@diff[@key][:renames] = {}
		(newp - oldp).each do |name|
			@diff[@key][:renames][Random.rand(1..1000).to_s] = name
		end

		oldp = []
		newp = []

		if oldh[:methods].length > 0
			oldp = oldh[:methods].map{ |item| camelcase item[:name] }
		end

		if newh[:methods].length > 0
			#puts oldh[:properties].to_a.[0][:name]
			newp = newh[:methods].map{ |item| camelcase item[:name] }
		end

		# puts "old methods #{oldp}"
		# puts "new methods #{newp}"
		@diff[@key][:deletedmethods] = oldp - newp
		@diff[@key][:newmethods] = newp - oldp
		
	end

	##### 
	# Main loop. Process each JSON files.
	# 
	###
	processed_files, imatch, ideleted, iuntouched, imethods_changed = 0, 0, 0, 0, 0
	@diff = {}

	Dir.foreach(RESOURCES_OLD) do |item|
		next if item == '.' or item == '..'
		
		next if item.include?('_collection')

		fullpath = RESOURCES_OLD + item.downcase
		
		#if File.file?(fullpath) && item == 'application.md'
		@key = item.chomp('.json')
		# next if @key != 'image'
		@diff[@key] = {}
		if File.file?(fullpath)
			processed_files = processed_files + 1
			#puts "-> #{item}"
			oldm = File.read(fullpath, :encoding => 'UTF-8')
			fullpath2 = RESOURCES_NEW + item
			if File.file?(fullpath2)
				@diff[@key][:isDeleted] = false
				imatch = imatch + 1
				newm = File.read(fullpath2, :encoding => 'UTF-8')
				do_diff(oldm, newm)
			else
				@diff[@key][:isDeleted] = true
				puts @key
				ideleted = ideleted + 1
			end

			if !@diff[@key][:isDeleted] 
				if (@diff[@key][:deletedmethods].empty?) && (@diff[@key][:deletedproperties].empty?) && (@diff[@key][:newmethods].empty?) && (@diff[@key][:renames].empty?)
					@diff[@key][:untouched] = true
					iuntouched = iuntouched + 1
				else
					@diff[@key][:isUntouched] = false	
				end
			else
				@diff[@key][:isUntouched] = nil
			end

			if !@diff[@key][:isDeleted] 
				if !@diff[@key][:deletedmethods].empty? || !@diff[@key][:newmethods].empty?
					imethods_changed = imethods_changed + 1
					#puts "Removed methods: #{@diff[@key][:deletedmethods]}"
					#puts "Added methods: #{@diff[@key][:newmethods]}"
				end
			end
			if @diff[@key][:untouched]
				@diff.delete(@key)
			end

		end		
	end


	File.open(DIFF_OUT_FILE, "w") do |f|
		f.write(JSON.pretty_generate @diff, :encoding => 'UTF-8')
	end	
	## 

	puts ""
	puts "*** OK. Processed #{processed_files} input files."
	puts "*** Common #{imatch}"
	puts "*** Deleted #{ideleted}"
	puts "*** Untouched #{iuntouched}"
	puts "*** Diff #{imatch - iuntouched}"
	puts "*** Methods changed #{imethods_changed}"

end