# Resource resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Resource"
}-->

```json
{
  "content": "String",
  "contentUrl": "String",
  "id": "String (identifier)",
  "self": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|Stream||
|contentUrl|String||
|id|String| Read-only.|
|self|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Resource](../api/resource_get.md) | [Resource](resource.md) |Read properties and relationships of resource object.|
|[Update](../api/resource_update.md) | [Resource](resource.md)	|Update Resource object. |
|[Delete](../api/resource_delete.md) | Void	|Delete Resource object. |

<!-- uuid: 402be90a-d880-4512-8493-a22360a91709
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Resource resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->