# uploadSession resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "expirationDateTime": "String (timestamp)",
  "nextExpectedRanges": [
    "String"
  ],
  "uploadUrl": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|expirationDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|nextExpectedRanges|String collection||
|uploadUrl|String||

<!-- uuid: c32c0056-f02d-4dfd-988c-399eb4abe28b
2015-10-09 18:12:09 UTC -->