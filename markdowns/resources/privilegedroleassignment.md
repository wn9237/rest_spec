# privilegedRoleAssignment resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedRoleAssignment](../api/privilegedroleassignment_get.md) | [privilegedRoleAssignment](privilegedroleassignment.md) |Read properties and relationships of privilegedRoleAssignment object.|
|[Update](../api/privilegedroleassignment_update.md) | [privilegedRoleAssignment](privilegedroleassignment.md)	|Update privilegedRoleAssignment object. |
|[Delete](../api/privilegedroleassignment_delete.md) | None |Delete privilegedRoleAssignment object. |
|[Makepermanent](../api/privilegedroleassignment_makepermanent.md)|[privilegedRoleAssignment](privilegedroleassignment.md)||
|[Maketemporary](../api/privilegedroleassignment_maketemporary.md)|[privilegedRoleAssignment](privilegedroleassignment.md)||
|[My](../api/privilegedroleassignment_my.md)|[privilegedRoleAssignment](privilegedroleassignment.md) collection||
|[Uniqueadminscount](../api/privilegedroleassignment_uniqueadminscount.md)|int32||

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|expirationTime|[dateTimeOffset](datetimeoffset.md)||
|id|string| Read-only.|
|isElevated|boolean||
|resultMessage|string||
|roleId|string||
|userId|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|roleInfo|[privilegedRole](privilegedrole.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedRoleAssignment"
}-->

```json
{
  "expirationTime": "String (timestamp)",
  "id": "string (identifier)",
  "isElevated": true,
  "resultMessage": "string",
  "roleId": "string",
  "userId": "string"
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