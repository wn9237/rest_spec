# scenario resource type




## Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get scenario](../api/scenario_get.md) | [scenario](scenario.md) |Read properties and relationships of scenario object.|
|[Update](../api/scenario_update.md) | [scenario](scenario.md)	|Update scenario object. |
|[Delete](../api/scenario_delete.md) | None |Delete scenario object. |

## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|displayName|String||
|id|String| Read-only.|

## Relationships
None


## JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.scenario"
}-->

```json
{
  "displayName": "String",
  "id": "String (identifier)"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "scenario resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->