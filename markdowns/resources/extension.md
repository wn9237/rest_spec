# Extension resource type



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
|[Get Extension](../api/extension_get.md) | [Extension](extension.md) |Read properties and relationships of extension object.|
|[Create Extension](../api/extension_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Delete](../api/extension_delete.md) | Void	|Delete Extension object. |

<!-- uuid: c7b72398-18a3-481c-b971-258b9f82b68b
2015-10-09 17:20:41 UTC -->