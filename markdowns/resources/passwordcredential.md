# PasswordCredential resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PasswordCredential"
}-->

```json
{
  "customKeyIdentifier": "String",
  "endDate": "String (timestamp)",
  "keyId": "String",
  "startDate": "String (timestamp)",
  "value": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|customKeyIdentifier|Binary||
|endDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|keyId|Guid||
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|value|String||

<!-- uuid: 08c7928e-3ddd-49b5-ad1b-813c2322bd5b
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PasswordCredential resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->