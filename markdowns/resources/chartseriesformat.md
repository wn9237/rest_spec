# chartSeriesFormat resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get chartSeriesFormat](../api/chartseriesformat_get.md) | [chartSeriesFormat](chartseriesformat.md) |Read properties and relationships of chartSeriesFormat object.|
|[Delete](../api/chartseriesformat_delete.md) | None |Delete chartSeriesFormat object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|fill|[chartFill](chartfill.md)| Read-only. Nullable.|
|line|[chartLineFormat](chartlineformat.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.chartSeriesFormat"
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
  "description": "chartSeriesFormat resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->