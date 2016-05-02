# impossibleTravelRiskEvent resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get impossibleTravelRiskEvent](../api/impossibletravelriskevent_get.md) | [impossibleTravelRiskEvent](impossibletravelriskevent.md) |Read properties and relationships of impossibleTravelRiskEvent object.|
|[Update](../api/impossibletravelriskevent_update.md) | [impossibleTravelRiskEvent](impossibletravelriskevent.md)	|Update impossibleTravelRiskEvent object. |
|[Delete](../api/impossibletravelriskevent_delete.md) | None |Delete impossibleTravelRiskEvent object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|closedDateTime|[dateTimeOffset](datetimeoffset.md)||
|createdDateTime|[dateTimeOffset](datetimeoffset.md)||
|deviceInformation|string||
|id|string| Read-only.|
|ipAddress|string||
|isAtypicalLocation|boolean||
|location|string||
|previousIPAddress|string||
|previousLocation|string||
|previousSigninDateTime|[dateTimeOffset](datetimeoffset.md)||
|riskEventDateTime|[dateTimeOffset](datetimeoffset.md)||
|riskEventStatus|string| Possible values are: `active`, `remediated`, `dismissedAsFixed`, `dismissedAsFalsePositive`, `dismissedAsIgnore`, `loginBlocked`, `closedMfaAuto`, `closedMultipleReasons`.|
|riskLevel|string| Possible values are: `low`, `medium`, `high`.|
|riskType|string||
|userAgent|string||
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
  "@odata.type": "microsoft.graph.impossibleTravelRiskEvent"
}-->

```json
{
  "closedDateTime": "String (timestamp)",
  "createdDateTime": "String (timestamp)",
  "deviceInformation": "string",
  "id": "string (identifier)",
  "ipAddress": "string",
  "isAtypicalLocation": true,
  "location": "string",
  "previousIPAddress": "string",
  "previousLocation": "string",
  "previousSigninDateTime": "String (timestamp)",
  "riskEventDateTime": "String (timestamp)",
  "riskEventStatus": "string",
  "riskLevel": "string",
  "riskType": "string",
  "userAgent": "string",
  "userDisplayName": "string",
  "userId": "string",
  "userPrincipalName": "string"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "impossibleTravelRiskEvent resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->