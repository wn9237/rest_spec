# Extension resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Extension"
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
|[Get Extension](../api/extension_get.md) | [Extension](extension.md) |Read properties and relationships of extension object.|
|[Create Extension](../api/extension_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Delete](../api/extension_delete.md) | Void	|Delete Extension object. |

<!-- uuid: 12274cba-bd70-4bd2-95d1-74c9e06bad41
2015-10-16 09:34:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Extension resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->