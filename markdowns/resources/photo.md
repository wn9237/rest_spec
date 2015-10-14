# Photo resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.Photo"
}-->

```json
{
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Height": 1024,
  "Id": "String (identifier)",
  "Width": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Height|Int32||
|Id|String| Read-only.|
|Width|Int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Photo](../api/photo_get.md) | [Photo](photo.md) |Read properties and relationships of photo object.|
|[Create Extension](../api/photo_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/photo_update.md) | [Photo](photo.md)	|Update Photo object. |
|[Delete](../api/photo_delete.md) | Void	|Delete Photo object. |

<!-- uuid: 76a77cc8-d09d-43cc-bae4-6f4afc9c0e20
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Photo resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->