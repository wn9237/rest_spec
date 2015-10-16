# Attendee resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Attendee"
}-->

```json
{
  "EmailAddress": {
    "@odata.type": "microsoft.graph.EmailAddress"
  },
  "Status": {
    "@odata.type": "microsoft.graph.ResponseStatus"
  },
  "Type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|[EmailAddress](emailaddress.md)||
|Status|[ResponseStatus](responsestatus.md)||
|Type|String| Possible values are: `Required`, `Optional`, `Resource`.|

<!-- uuid: 0b792083-06ce-4c5e-b213-f37e99dea283
2015-10-16 09:50:56 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Attendee resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->