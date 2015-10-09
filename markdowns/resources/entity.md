# Entity resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: e6402b8e-d93a-4c25-8d31-2f833a04653e
2015-10-09 18:12:08 UTC -->