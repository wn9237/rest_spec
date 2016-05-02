# officeGraphInsights resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get officeGraphInsights](../api/officegraphinsights_get.md) | [officeGraphInsights](officegraphinsights.md) |Read properties and relationships of officeGraphInsights object.|
|[Create trending](../api/officegraphinsights_post_trending.md) |[trending](trending.md)| Create a new trending by posting to the trending collection.|
|[List trending](../api/officegraphinsights_list_trending.md) |[trending](trending.md) collection| Get a trending object collection.|
|[Delete](../api/officegraphinsights_delete.md) | None |Delete officeGraphInsights object. |

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|trending|[trending](trending.md) collection| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.officeGraphInsights"
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
  "description": "officeGraphInsights resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->