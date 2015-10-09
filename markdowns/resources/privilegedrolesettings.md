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
<!-- uuid: 18f096c6-2ed2-42a8-8e45-a46b2d713a97\n2015-10-09 15:13:51 UTC -->