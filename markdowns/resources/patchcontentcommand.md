# PatchContentCommand resource type



### JSON representation

Here is a JSON representation of the resource

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

<!-- uuid: 45fd0136-0e8d-4e3a-84f5-3c42cc68fc75
2015-10-09 18:31:37 UTC -->