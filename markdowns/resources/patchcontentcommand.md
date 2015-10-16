# PatchContentCommand resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PatchContentCommand"
}-->

```json
{
  "action": "String",
  "content": "String",
  "position": "String",
  "target": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|action|String| Possible values are: `Replace`, `Append`, `Delete`, `Insert`, `Prepend`.|
|content|String||
|position|String| Possible values are: `After`, `Before`.|
|target|String||

<!-- uuid: eb3a97ab-323a-4ac5-a122-ed067cc86cca
2015-10-16 09:34:56 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatchContentCommand resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->