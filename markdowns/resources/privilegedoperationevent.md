# privilegedOperationEvent resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedOperationEvent](../api/privilegedoperationevent_get.md) | [privilegedOperationEvent](privilegedoperationevent.md) |Read properties and relationships of privilegedOperationEvent object.|
|[Update](../api/privilegedoperationevent_update.md) | [privilegedOperationEvent](privilegedoperationevent.md)	|Update privilegedOperationEvent object. |
|[Delete](../api/privilegedoperationevent_delete.md) | None |Delete privilegedOperationEvent object. |

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalInformation|String||
|creationDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|expirationDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|referenceKey|String||
|referenceSystem|String||
|requestType|String||
|requestorId|String||
|requestorName|String||
|roleId|String||
|roleName|String||
|tenantId|String||
|userId|String||
|userMail|String||
|userName|String||

## Relationships
None


## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedOperationEvent"
}-->

```json
{
  "additionalInformation": "String",
  "creationDateTime": "String (timestamp)",
  "expirationDateTime": "String (timestamp)",
  "id": "String (identifier)",
  "referenceKey": "String",
  "referenceSystem": "String",
  "requestType": "String",
  "requestorId": "String",
  "requestorName": "String",
  "roleId": "String",
  "roleName": "String",
  "tenantId": "String",
  "userId": "String",
  "userMail": "String",
  "userName": "String"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedOperationEvent resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->