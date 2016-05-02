# privilegedOperationEvent resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedOperationEvent](../api/privilegedoperationevent_get.md) | [privilegedOperationEvent](privilegedoperationevent.md) |Read properties and relationships of privilegedOperationEvent object.|
|[Update](../api/privilegedoperationevent_update.md) | [privilegedOperationEvent](privilegedoperationevent.md)	|Update privilegedOperationEvent object. |
|[Delete](../api/privilegedoperationevent_delete.md) | None |Delete privilegedOperationEvent object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalInformation|string||
|creationTime|[dateTimeOffset](datetimeoffset.md)||
|expirationTime|[dateTimeOffset](datetimeoffset.md)||
|id|string| Read-only.|
|requestType|string||
|requestorId|string||
|requestorName|string||
|roleId|string||
|roleName|string||
|tenantId|string||
|userId|string||
|userMail|string||
|userName|string||

### Relationships
None


### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedOperationEvent"
}-->

```json
{
  "additionalInformation": "string",
  "creationTime": "String (timestamp)",
  "expirationTime": "String (timestamp)",
  "id": "string (identifier)",
  "requestType": "string",
  "requestorId": "string",
  "requestorName": "string",
  "roleId": "string",
  "roleName": "string",
  "tenantId": "string",
  "userId": "string",
  "userMail": "string",
  "userName": "string"
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