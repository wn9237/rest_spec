# Entity resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Entity"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Entity](../api/entity_get.md) | [Entity](entity.md) |Read properties and relationships of entity object.|
|[Create Extension](../api/entity_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Delete](../api/entity_delete.md) | Void	|Delete Entity object. |

<!-- uuid: 8e4f8821-91cf-495e-8a9e-105836e078fc
2015-10-16 10:07:51 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Entity resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->