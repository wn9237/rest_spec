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

<!-- uuid: 47444b20-0971-45e9-a288-23d4db514e9d
2015-10-16 09:51:18 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "shared resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->