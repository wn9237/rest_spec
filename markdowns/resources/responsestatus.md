# responseStatus resource type

The response status of a meeting request.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.responsestatus"
}-->

```json
{
  "response": {"@odata.type": "microsoft.graph.responseType"},
  "time": {"@odata.type": "microsoft.graph.dateTimeOffset"}
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|response|[responseType](responsetype.md)|The response type: None = 0, Organizer = 1, TentativelyAccepted = 2, Accepted = 3, Declined = 4, NotResponded = 5.|
|time|[dateTimeOffset](datetimeoffset.md)|<!--Need description! -->|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "responseStatus resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->