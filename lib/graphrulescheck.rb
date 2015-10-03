
module SpecMaker
	COMMON_NAMES = {
					"peopleComing" => "attendees",
					"peopleJoining" => "attendees",
					"mainBody" => "body",
					"emailBody" => "body",
					"contentBody" => "body",
					"childrenCount" => "childCount",
					"nodeCount" => "childCount",
					"nodes" => "children",
					"contentLink"=>"contentUrl",
					"nation"=>"country",
					"madeBy"=>"createdBy",
					"writtenBy"=>"createdBy",
					"createdByUser"=>"createdBy",
					"creator"=>"createdBy",
					"persons"=>"people",
					"screenName"=>"displayName",
					"alias"=>"displayName",
					"expirationDate"=>"expirationDateTime",
					"expirationTime"=>"expirationDateTime",
					"expiration"=>"expirationDateTime",
					"expires"=>"expirationDateTime",
					"validTill"=>"expirationDateTime",
					"partOf"=>"memberOf",
					"surname"=>"name",
					"givenName"=>"name",
					"zipCode"=>"postalCode",
					"shipCode"=>"postalCode",
					"areaCode"=>"postalCode",
					"timestamp"=>"DateTime",
					"thumbnailPicture"=>"thumbnailPhoto",
					"thumbnailLink"=>"thumbnailPhoto",
					"thumbnail"=>"thumbnailPhoto",
					"creationTimestamp"=>"createdDateTime",
					"deletionTimestamp"=>"deletedDateTime"
				}

	def self.name_check(name="")

		if COMMON_NAMES.has_key?(name)
			puts "**--> Incorrect name used. #{name}. Consider using #{COMMON_NAMES[name]}"
		end
	end
end

