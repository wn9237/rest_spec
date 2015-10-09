# OpenTypeExtension resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "ExtensionName": "String",
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
|ExtensionName|String||
|Id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OpenTypeExtension](../api/opentypeextension_get.md) | [OpenTypeExtension](opentypeextension.md) |Read properties and relationships of openTypeExtension object.|
|[Create Extension](../api/opentypeextension_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/opentypeextension_update.md) | [OpenTypeExtension](opentypeextension.md)	|Update OpenTypeExtension object. |
|[Delete](../api/opentypeextension_delete.md) | Void	|Delete OpenTypeExtension object. |

<!-- uuid: 73b3df10-e87c-4634-a967-1b04092e9266
2015-10-09 18:34:13 UTC -->