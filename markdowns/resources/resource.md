# Resource resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 47166ec0-e388-4192-9e5e-de51b0122cd6\n2015-10-09 15:15:46 UTC -->