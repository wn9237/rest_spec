# PrivilegedRoleSummary resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevatedCount|Int32||
|ManagedCount|Int32||
|MfaEnabled|Boolean||
|RoleId|Guid| Read-only.|
|Status|String| Possible values are: `Ok`, `Bad`.|
|UsersCount|Int32||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/privilegedrolesummary_get.md) | PrivilegedRoleSummary |Read properties and relationships of privilegedRoleSummary object.|
|[Update](../api/privilegedrolesummary_update.md) | PrivilegedRoleSummary	|Update privilegedRoleSummary object. |
|[Delete](../api/privilegedrolesummary_delete.md) | PrivilegedRoleSummary	|Update privilegedRoleSummary object. |
