# chartLegendFormat resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get chartLegendFormat](../api/chartlegendformat_get.md) | [chartLegendFormat](chartlegendformat.md) |Read properties and relationships of chartLegendFormat object.|
|[Delete](../api/chartlegendformat_delete.md) | None |Delete chartLegendFormat object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|fill|[chartFill](chartfill.md)| Read-only. Nullable.|
|font|[chartFont](chartfont.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.chartLegendFormat"
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
  "description": "chartLegendFormat resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->