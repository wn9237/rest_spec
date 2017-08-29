# privilegedRole resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedRole](../api/privilegedrole_get.md) | [privilegedRole](privilegedrole.md) |Read properties and relationships of privilegedRole object.|
|[Create assignment](../api/privilegedrole_post_assignments.md) |[privilegedRoleAssignment](privilegedroleassignment.md)| Create a new assignment by posting to the assignments collection.|
|[List assignments](../api/privilegedrole_list_assignments.md) |[privilegedRoleAssignment](privilegedroleassignment.md) collection| Get a assignment object collection.|
|[Update](../api/privilegedrole_update.md) | [privilegedRole](privilegedrole.md)	|Update privilegedRole object. |
|[Delete](../api/privilegedrole_delete.md) | None |Delete privilegedRole object. |
|[Selfactivate](../api/privilegedrole_selfactivate.md)|[privilegedRoleAssignment](privilegedroleassignment.md)||
|[Selfdeactivate](../api/privilegedrole_selfdeactivate.md)|[privilegedRoleAssignment](privilegedroleassignment.md)||

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|name|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignments|[privilegedRoleAssignment](privilegedroleassignment.md) collection| Read-only. Nullable.|
|settings|[privilegedRoleSettings](privilegedrolesettings.md)| Read-only. Nullable.|
|summary|[privilegedRoleSummary](privilegedrolesummary.md)| Read-only. Nullable.|

## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedRole"
}-->

```json
{
  "id": "String (identifier)",
  "name": "String"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->