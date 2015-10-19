# uploadSession resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.uploadsession"
}-->

```json
{
  "expirationDateTime": "String (timestamp)",
  "nextExpectedRanges": [
    "String-value"
  ],
  "uploadUrl": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|expirationDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|nextExpectedRanges|String collection||
|uploadUrl|String||

<!-- uuid: 3bd81e96-8350-4264-baa9-afed7a2c6330
2015-10-19 08:55:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "uploadSession resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->