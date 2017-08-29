# privilegedRoleAssignment resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedRoleAssignment](../api/privilegedroleassignment_get.md) | [privilegedRoleAssignment](privilegedroleassignment.md) |Read properties and relationships of privilegedRoleAssignment object.|
|[Update](../api/privilegedroleassignment_update.md) | [privilegedRoleAssignment](privilegedroleassignment.md)	|Update privilegedRoleAssignment object. |
|[Delete](../api/privilegedroleassignment_delete.md) | None |Delete privilegedRoleAssignment object. |
|[Makeeligible](../api/privilegedroleassignment_makeeligible.md)|[privilegedRoleAssignment](privilegedroleassignment.md)||
|[Makepermanent](../api/privilegedroleassignment_makepermanent.md)|[privilegedRoleAssignment](privilegedroleassignment.md)||
|[My](../api/privilegedroleassignment_my.md)|[privilegedRoleAssignment](privilegedroleassignment.md) collection||

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|expirationDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|isElevated|Boolean||
|resultMessage|String||
|roleId|String||
|userId|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|roleInfo|[privilegedRole](privilegedrole.md)| Read-only. Nullable.|

## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedRoleAssignment"
}-->

```json
{
  "expirationDateTime": "String (timestamp)",
  "id": "String (identifier)",
  "isElevated": true,
  "resultMessage": "String",
  "roleId": "String",
  "userId": "String"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedRoleAssignment resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->