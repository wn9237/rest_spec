# chartAxisFormat resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get chartAxisFormat](../api/chartaxisformat_get.md) | [chartAxisFormat](chartaxisformat.md) |Read properties and relationships of chartAxisFormat object.|
|[Delete](../api/chartaxisformat_delete.md) | None |Delete chartAxisFormat object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|font|[chartFont](chartfont.md)| Read-only. Nullable.|
|line|[chartLineFormat](chartlineformat.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.chartAxisFormat"
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
  "description": "chartAxisFormat resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->