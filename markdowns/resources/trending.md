# trending resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get trending](../api/trending_get.md) | [trending](trending.md) |Read properties and relationships of trending object.|
|[Update](../api/trending_update.md) | [trending](trending.md)	|Update trending object. |
|[Delete](../api/trending_delete.md) | None |Delete trending object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|
|lastModifiedDateTime|[dateTimeOffset](datetimeoffset.md)||
|resourceReference|[resourceReference](resourcereference.md)||
|resourceVisualization|[resourceVisualization](resourcevisualization.md)||
|weight|double||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|resource|[entity](entity.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.trending"
}-->

```json
{
  "id": "string (identifier)",
  "lastModifiedDateTime": "String (timestamp)",
  "resourceReference": {"@odata.type": "microsoft.graph.resourceReference"},
  "resourceVisualization": {"@odata.type": "microsoft.graph.resourceVisualization"},
  "weight": 1024
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "trending resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->