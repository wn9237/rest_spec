# PrivilegedRole resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Assignments",
    "Settings",
    "Summary"
  ],
  "@odata.type": "microsoft.graph.privilegedrole"
}-->

```json
{
  "Assignments": [
    {
      "@odata.type": "microsoft.graph.privilegedroleassignment"
    }
  ],
  "Id": "Guid-value (identifier)",
  "Name": "String-value",
  "Settings": {
    "@odata.type": "microsoft.graph.privilegedrolesettings"
  },
  "Summary": {
    "@odata.type": "microsoft.graph.privilegedrolesummary"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Id|Guid| Read-only.|
|Name|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Assignments|[PrivilegedRoleAssignment](privilegedroleassignment.md) collection| Read-only. Nullable.|
|Settings|[PrivilegedRoleSettings](privilegedrolesettings.md)| Read-only.|
|Summary|[PrivilegedRoleSummary](privilegedrolesummary.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRole](../api/privilegedrole_get.md) | [PrivilegedRole](privilegedrole.md) |Read properties and relationships of privilegedRole object.|
|[Create Assignment](../api/privilegedrole_post_assignments.md) |[PrivilegedRoleAssignment](privilegedroleassignment.md)| Create a new Assignment by posting to the Assignments collection.|
|[Update](../api/privilegedrole_update.md) | [PrivilegedRole](privilegedrole.md)	|Update PrivilegedRole object. |
|[Delete](../api/privilegedrole_delete.md) | Void	|Delete PrivilegedRole object. |
|[Selfactivate](../api/privilegedrole_selfactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[Selfdeactivate](../api/privilegedrole_selfdeactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||

<!-- uuid: 436c0e49-fc1d-4133-a61b-67082db49561
2015-10-19 08:55:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->