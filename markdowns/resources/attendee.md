# Attendee resource type

An event attendee.

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
|EmailAddress|[EmailAddress](emailaddress.md)|The name and email address of the attendee.|
|Status|[ResponseStatus](responsestatus.md)|The response (none, accepted, declined, etc.) and time.|
|Type|String|The attendee type: Required = 0, Optional = 1, Resource = 2. Possible values are: `Required`, `Optional`, `Resource`.|

<!-- uuid: 292c9cf5-a5b9-44f3-8373-7eafab7139bf
2015-10-24 21:49:46 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attendee resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->