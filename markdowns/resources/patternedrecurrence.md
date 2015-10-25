# PatternedRecurrence resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.patternedrecurrence"
}-->

```json
{
  "Pattern": {
    "@odata.type": "microsoft.graph.recurrencepattern"
  },
  "Range": {
    "@odata.type": "microsoft.graph.recurrencerange"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Pattern|[RecurrencePattern](recurrencepattern.md)||
|Range|[RecurrenceRange](recurrencerange.md)||

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatternedRecurrence resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->