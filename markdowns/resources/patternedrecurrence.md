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

<!-- uuid: 5453b385-46fc-4204-b9c0-a4fee8e5605c
2015-10-19 08:46:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PatternedRecurrence resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->