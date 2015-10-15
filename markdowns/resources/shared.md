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

<!-- uuid: 60515bf6-9f3c-435e-90d1-e915656a9803
2015-10-15 04:07:55 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "shared resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->