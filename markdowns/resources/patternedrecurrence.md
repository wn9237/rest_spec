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

<!-- uuid: 1ec6c637-d5ce-4c7c-8510-60a02b97903c
2015-10-25 13:14:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatternedRecurrence resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->