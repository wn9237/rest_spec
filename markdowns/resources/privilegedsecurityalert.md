# privilegedSecurityAlert resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedSecurityAlert](../api/privilegedsecurityalert_get.md) | [privilegedSecurityAlert](privilegedsecurityalert.md) |Read properties and relationships of privilegedSecurityAlert object.|
|[Update](../api/privilegedsecurityalert_update.md) | [privilegedSecurityAlert](privilegedsecurityalert.md)	|Update privilegedSecurityAlert object. |
|[Delete](../api/privilegedsecurityalert_delete.md) | None |Delete privilegedSecurityAlert object. |
|[Dismiss](../api/privilegedsecurityalert_dismiss.md)|[privilegedSecurityAlert](privilegedsecurityalert.md)||
|[Fix](../api/privilegedsecurityalert_fix.md)|[privilegedSecurityAlert](privilegedsecurityalert.md)||
|[Reactivate](../api/privilegedsecurityalert_reactivate.md)|[privilegedSecurityAlert](privilegedsecurityalert.md)||
|[Refreshall](../api/privilegedsecurityalert_refreshall.md)|[privilegedSecurityAlert](privilegedsecurityalert.md)||

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|additionalData|string||
|alertDescription|string||
|alertName|string||
|alertType|string| Possible values are: `vulnerability`, `attackSuspect`.|
|howToPrevent|string||
|id|string| Read-only.|
|isActive|boolean||
|isConfigurable|boolean||
|isResolvable|boolean||
|lastModifiedTime|[dateTimeOffset](datetimeoffset.md)||
|lastScannedTime|[dateTimeOffset](datetimeoffset.md)||
|mitigationSteps|string||
|numberOfAffectedItems|int32||
|securityImpact|string||
|severityLevel|string| Possible values are: `high`, `medium`, `low`.|
|status|string| Possible values are: `active`, `dismissed`, `inactive`.|
|wasDismissed|boolean||

### Relationships
None


### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedSecurityAlert"
}-->

```json
{
  "additionalData": "string",
  "alertDescription": "string",
  "alertName": "string",
  "alertType": "string",
  "howToPrevent": "string",
  "id": "string (identifier)",
  "isActive": true,
  "isConfigurable": true,
  "isResolvable": true,
  "lastModifiedTime": "String (timestamp)",
  "lastScannedTime": "String (timestamp)",
  "mitigationSteps": "string",
  "numberOfAffectedItems": 1024,
  "securityImpact": "string",
  "severityLevel": "string",
  "status": "string",
  "wasDismissed": true
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedSecurityAlert resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->