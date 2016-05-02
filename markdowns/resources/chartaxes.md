# chartAxes resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get chartAxes](../api/chartaxes_get.md) | [chartAxes](chartaxes.md) |Read properties and relationships of chartAxes object.|
|[Delete](../api/chartaxes_delete.md) | None |Delete chartAxes object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|categoryAxis|[chartAxis](chartaxis.md)| Read-only. Nullable.|
|seriesAxis|[chartAxis](chartaxis.md)| Read-only. Nullable.|
|valueAxis|[chartAxis](chartaxis.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.chartAxes"
}-->

```json
{
  "id": "string (identifier)"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "chartAxes resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->