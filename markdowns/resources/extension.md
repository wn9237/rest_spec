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

<!-- uuid: e55c6c2e-eeb6-49c0-8b1b-3db902ea2d29
2015-10-09 15:58:16 UTC -->