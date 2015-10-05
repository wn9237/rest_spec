# PrivilegedRoleAssignment resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ExpirationTime|DateTimeOffset||
|IsElevated|Boolean||
|ResultMessage|String||
|RoleId|Guid| Read-only.|
|UserId|Guid| Read-only.|

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleAssignment](../api/privilegedroleassignment_get.md) | PrivilegedRoleAssignment |Read properties and relationships of privilegedRoleAssignment object.|
|[Update](../api/privilegedroleassignment_update.md) | PrivilegedRoleAssignment	|Update PrivilegedRoleAssignment object. |
|[Delete](../api/privilegedroleassignment_delete.md) | Void	|Delete PrivilegedRoleAssignment object. |
|[Activate](../api/privilegedroleassignment_activate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[Deactivate](../api/privilegedroleassignment_deactivate.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
|[My](../api/privilegedroleassignment_my.md)|[PrivilegedRoleAssignment](privilegedroleassignment.md)||
