# thumbnailSet resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "large": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "medium": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "small": {
    "@odata.type": "microsoft.graph.thumbnail"
  },
  "source": {
    "@odata.type": "microsoft.graph.thumbnail"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|large|[thumbnail](thumbnail.md)||
|medium|[thumbnail](thumbnail.md)||
|small|[thumbnail](thumbnail.md)||
|source|[thumbnail](thumbnail.md)||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get thumbnailSet](../api/thumbnailset_get.md) | [thumbnailSet](thumbnailset.md) |Read properties and relationships of thumbnailSet object.|
|[Update](../api/thumbnailset_update.md) | [thumbnailSet](thumbnailset.md)	|Update thumbnailSet object. |
|[Delete](../api/thumbnailset_delete.md) | Void	|Delete thumbnailSet object. |

<!-- uuid: 35110356-ab37-4241-bb1b-e752c275ced0
2015-10-09 18:16:07 UTC -->