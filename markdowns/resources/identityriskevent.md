# identityRiskEvent resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get identityRiskEvent](../api/identityriskevent_get.md) | [identityRiskEvent](identityriskevent.md) |Read properties and relationships of identityRiskEvent object.|
|[Update](../api/identityriskevent_update.md) | [identityRiskEvent](identityriskevent.md)	|Update identityRiskEvent object. |
|[Delete](../api/identityriskevent_delete.md) | None |Delete identityRiskEvent object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|closedDateTime|[dateTimeOffset](datetimeoffset.md)||
|createdDateTime|[dateTimeOffset](datetimeoffset.md)||
|id|string| Read-only.|
|riskEventDateTime|[dateTimeOffset](datetimeoffset.md)||
|riskEventStatus|string| Possible values are: `active`, `remediated`, `dismissedAsFixed`, `dismissedAsFalsePositive`, `dismissedAsIgnore`, `loginBlocked`, `closedMfaAuto`, `closedMultipleReasons`.|
|riskLevel|string| Possible values are: `low`, `medium`, `high`.|
|riskType|string||
|userDisplayName|string||
|userId|string||
|userPrincipalName|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|impactedUser|[user](user.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.identityRiskEvent"
}-->

```json
{
  "closedDateTime": "String (timestamp)",
  "createdDateTime": "String (timestamp)",
  "id": "string (identifier)",
  "riskEventDateTime": "String (timestamp)",
  "riskEventStatus": "string",
  "riskLevel": "string",
  "riskType": "string",
  "userDisplayName": "string",
  "userId": "string",
  "userPrincipalName": "string"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "identityRiskEvent resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->