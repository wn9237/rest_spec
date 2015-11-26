# permission resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.permission"
}-->

```json
{
  "additionalMessage": "string",
  "permissionSet": "String",
  "principalEmailAddress": "string",
  "principalId": "string (identifier)",
  "principalName": "string",
  "sendSharingEmail": true,
  "tableId": "string (identifier)",
  "type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalMessage|string||
|permissionSet|String| Possible values are: `Read`, `Write`, `Share`.|
|principalEmailAddress|string||
|principalId|string| Read-only.|
|principalName|string||
|sendSharingEmail|boolean||
|tableId|string| Read-only.|
|type|String| Possible values are: `User`, `Group`, `Tenant`.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|table|[tableDefinition](tabledefinition.md)| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get permission](../api/permission_get.md) | [permission](permission.md) |Read properties and relationships of permission object.|
|[Update](../api/permission_update.md) | [permission](permission.md)	|Update permission object. |
|[Delete](../api/permission_delete.md) | None |Delete permission object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "permission resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->