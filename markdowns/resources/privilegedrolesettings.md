# PrivilegedRoleSettings resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevationDuration|Duration||
|LastGlobalAdmin|Boolean||
|MaxElavationDuration|Duration||
|MfaOnElevation|Boolean||
|MinElevationDuration|Duration||
|NotificationToUserOnElevation|Boolean||
|RoleId|Guid| Read-only.|
|TicketingInfoOnElevation|Boolean||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleSettings](../api/privilegedrolesettings_get.md) | PrivilegedRoleSettings |Read properties and relationships of privilegedRoleSettings object.|
|[Update](../api/privilegedrolesettings_update.md) | PrivilegedRoleSettings	|Update PrivilegedRoleSettings object. |
|[Delete](../api/privilegedrolesettings_delete.md) | Void	|Delete PrivilegedRoleSettings object. |
