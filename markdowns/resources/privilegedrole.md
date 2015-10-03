# PrivilegedRole



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Id|Guid| Read-only.|
|Name|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Assignments|[PrivilegedRoleAssignment](privilegedroleassignment.md)| Read-only.|
|Settings|[PrivilegedRoleSettings](privilegedrolesettings.md)| Read-only.|
|Summary|[PrivilegedRoleSummary](privilegedrolesummary.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/privilegedrole_get.md) | PrivilegedRole |Read properties and relationships of privilegedRole object.|
|[Update](../api/privilegedrole_update.md) | PrivilegedRole	|Update privilegedRole object. |
|[Selfactivate](../api/privilegedrole_selfactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[Selfdeactivate](../api/privilegedrole_selfdeactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
