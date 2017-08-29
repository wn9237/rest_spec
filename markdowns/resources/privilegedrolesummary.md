# privilegedRoleSummary resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get privilegedRoleSummary](../api/privilegedrolesummary_get.md) | [privilegedRoleSummary](privilegedrolesummary.md) |Read properties and relationships of privilegedRoleSummary object.|
|[Update](../api/privilegedrolesummary_update.md) | [privilegedRoleSummary](privilegedrolesummary.md)	|Update privilegedRoleSummary object. |
|[Delete](../api/privilegedrolesummary_delete.md) | None |Delete privilegedRoleSummary object. |

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|elevatedCount|Int32||
|id|String| Read-only.|
|managedCount|Int32||
|mfaEnabled|Boolean||
|status|string| Possible values are: `ok`, `bad`.|
|usersCount|Int32||

## Relationships
None


## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.privilegedRoleSummary"
}-->

```json
{
  "elevatedCount": 1024,
  "id": "String (identifier)",
  "managedCount": 1024,
  "mfaEnabled": true,
  "status": "string",
  "usersCount": 1024
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "privilegedRoleSummary resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->