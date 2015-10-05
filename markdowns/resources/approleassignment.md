# AppRoleAssignment resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|creationTimestamp|DateTimeOffset||
|deletionTimestamp|DateTimeOffset||
|id|Guid||
|objectId|String| Read-only.|
|objectType|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|resourceDisplayName|String||
|resourceId|Guid||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get AppRoleAssignment](../api/approleassignment_get.md) | AppRoleAssignment |Read properties and relationships of appRoleAssignment object.|
|[Update](../api/approleassignment_update.md) | AppRoleAssignment	|Update AppRoleAssignment object. |
|[Delete](../api/approleassignment_delete.md) | Void	|Delete AppRoleAssignment object. |
|[Checkmembergroups](../api/approleassignment_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/approleassignment_getmembergroups.md)|String||
|[Get getMemberObjects](../api/approleassignment_getmemberobjects.md)|String||
