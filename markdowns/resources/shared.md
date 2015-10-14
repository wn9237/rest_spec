# shared resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.shared"
}-->

```json
{
  "owner": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "scope": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|owner|[identitySet](identityset.md)||
|scope|String||

<!-- uuid: 683ba648-ccc0-4175-84a9-a89be921fe62
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "shared resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->