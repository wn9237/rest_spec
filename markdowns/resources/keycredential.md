# KeyCredential resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.keycredential"
}-->

```json
{
  "customKeyIdentifier": "Binary-value",
  "endDate": "String (timestamp)",
  "keyId": "Guid-value",
  "startDate": "String (timestamp)",
  "type": "String-value",
  "usage": "String-value",
  "value": "Binary-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|Binary||
|endDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid||
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|type|String||
|usage|String||
|value|Binary||

<!-- uuid: 4d952bc4-5204-4d40-af30-cee7f4d6a85d
2015-10-19 09:07:24 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "KeyCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->