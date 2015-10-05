# AppRoleAssignment resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|creationTimestamp|DateTimeOffset| The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
						For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset| The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
						For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
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
|[Get AppRoleAssignment](../api/approleassignment_get.md) | [AppRoleAssignment](approleassignment.md) |Read properties and relationships of appRoleAssignment object.|
|[Update](../api/approleassignment_update.md) | [AppRoleAssignment](approleassignment.md)	|Update AppRoleAssignment object. |
|[Delete](../api/approleassignment_delete.md) | Void	|Delete AppRoleAssignment object. |
|[Checkmembergroups](../api/approleassignment_checkmembergroups.md)|String||
|[Get MemberGroups](../api/approleassignment_getmembergroups.md)|String||
|[Get MemberObjects](../api/approleassignment_getmemberobjects.md)|String||
