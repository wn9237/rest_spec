# suspiciousIpRiskEvent resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get suspiciousIpRiskEvent](../api/suspiciousipriskevent_get.md) | [suspiciousIpRiskEvent](suspiciousipriskevent.md) |Read properties and relationships of suspiciousIpRiskEvent object.|
|[Update](../api/suspiciousipriskevent_update.md) | [suspiciousIpRiskEvent](suspiciousipriskevent.md)	|Update suspiciousIpRiskEvent object. |
|[Delete](../api/suspiciousipriskevent_delete.md) | None |Delete suspiciousIpRiskEvent object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|closedDateTime|[dateTimeOffset](datetimeoffset.md)||
|createdDateTime|[dateTimeOffset](datetimeoffset.md)||
|id|string| Read-only.|
|ipAddress|string||
|location|string||
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
  "@odata.type": "microsoft.graph.suspiciousIpRiskEvent"
}-->

```json
{
  "closedDateTime": "String (timestamp)",
  "createdDateTime": "String (timestamp)",
  "id": "string (identifier)",
  "ipAddress": "string",
  "location": "string",
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
  "description": "suspiciousIpRiskEvent resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->