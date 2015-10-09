# PrivilegedRoleSettings resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "ElevationDuration": "String (timestamp)",
  "LastGlobalAdmin": true,
  "MaxElavationDuration": "String (timestamp)",
  "MfaOnElevation": true,
  "MinElevationDuration": "String (timestamp)",
  "NotificationToUserOnElevation": true,
  "RoleId": "String (identifier)",
  "TicketingInfoOnElevation": true
}

```
### Properties
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

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PrivilegedRoleSettings](../api/privilegedrolesettings_get.md) | [PrivilegedRoleSettings](privilegedrolesettings.md) |Read properties and relationships of privilegedRoleSettings object.|
|[Update](../api/privilegedrolesettings_update.md) | [PrivilegedRoleSettings](privilegedrolesettings.md)	|Update PrivilegedRoleSettings object. |
|[Delete](../api/privilegedrolesettings_delete.md) | Void	|Delete PrivilegedRoleSettings object. |

<!-- uuid: 0bea9b7c-51f7-4fd6-824a-e3196f28dfb6\n2015-10-09 15:15:46 UTC -->