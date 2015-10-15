# PrivilegedRoleSettings resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PrivilegedRoleSettings"
}-->

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

<!-- uuid: 88cbb7c5-b62c-4ada-b60a-8c61c30eab5d
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedRoleSettings resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->