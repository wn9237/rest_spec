# privilegedRoleSettings resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedRoleSettings](../api/privilegedrolesettings_get.md) | [privilegedRoleSettings](privilegedrolesettings.md) |Read properties and relationships of privilegedRoleSettings object.|
|[Update](../api/privilegedrolesettings_update.md) | [privilegedRoleSettings](privilegedrolesettings.md)	|Update privilegedRoleSettings object. |
|[Delete](../api/privilegedrolesettings_delete.md) | None |Delete privilegedRoleSettings object. |

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|approvalOnElevation|Boolean||
|approverIds|String collection||
|elevationDuration|Duration||
|id|String| Read-only.|
|isMfaOnElevationConfigurable|Boolean||
|lastGlobalAdmin|Boolean||
|maxElavationDuration|Duration||
|mfaOnElevation|Boolean||
|minElevationDuration|Duration||
|notificationToUserOnElevation|Boolean||
|ticketingInfoOnElevation|Boolean||

## Relationships
None


## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedRoleSettings"
}-->

```json
{
  "approvalOnElevation": true,
  "approverIds": ["String"],
  "elevationDuration": "String (timestamp)",
  "id": "String (identifier)",
  "isMfaOnElevationConfigurable": true,
  "lastGlobalAdmin": true,
  "maxElavationDuration": "String (timestamp)",
  "mfaOnElevation": true,
  "minElevationDuration": "String (timestamp)",
  "notificationToUserOnElevation": true,
  "ticketingInfoOnElevation": true
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedRoleSettings resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->