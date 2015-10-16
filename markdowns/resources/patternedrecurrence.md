# PatternedRecurrence resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PatternedRecurrence"
}-->

```json
{
  "Pattern": {
    "@odata.type": "microsoft.graph.RecurrencePattern"
  },
  "Range": {
    "@odata.type": "microsoft.graph.RecurrenceRange"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Pattern|[RecurrencePattern](recurrencepattern.md)||
|Range|[RecurrenceRange](recurrencerange.md)||

<!-- uuid: 98395355-bb68-489a-8fe1-2ab88d8bc8e9
2015-10-16 09:51:13 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatternedRecurrence resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->