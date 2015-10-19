# Attendee resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.attendee"
}-->

```json
{
  "EmailAddress": {
    "@odata.type": "microsoft.graph.emailaddress"
  },
  "Status": {
    "@odata.type": "microsoft.graph.responsestatus"
  },
  "Type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)||
|Status|[ResponseStatus](responsestatus.md)||
|Type|String| Possible values are: `Required`, `Optional`, `Resource`.|

<!-- uuid: 52851d64-fcde-46b4-bb7c-1916224b05b4
2015-10-19 08:46:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attendee resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->