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

<!-- uuid: 6e24bbfb-0b5f-4c0e-b63d-4de88fc4ca7d
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatchContentCommand resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->