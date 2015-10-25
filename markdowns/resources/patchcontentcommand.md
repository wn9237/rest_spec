# PatchContentCommand resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.patchcontentcommand"
}-->

```json
{
  "action": "String-value",
  "content": "String-value",
  "position": "String-value",
  "target": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|action|String| Possible values are: `Replace`, `Append`, `Delete`, `Insert`, `Prepend`.|
|content|String||
|position|String| Possible values are: `After`, `Before`.|
|target|String||

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatchContentCommand resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->