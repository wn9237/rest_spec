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
    "@odata.type": "microsoft.graph.identityset"
  },
  "scope": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|owner|[identitySet](identityset.md)||
|scope|String||

<!-- uuid: 09633609-fc20-4ac9-8cbc-067f79ec94fa
2015-10-19 09:07:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "shared resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->