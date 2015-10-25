# NotebookLinks resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.notebooklinks"
}-->

```json
{
  "oneNoteClientUrl": {
    "@odata.type": "microsoft.graph.externallink"
  },
  "oneNoteWebUrl": {
    "@odata.type": "microsoft.graph.externallink"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|oneNoteClientUrl|[ExternalLink](externallink.md)||
|oneNoteWebUrl|[ExternalLink](externallink.md)||

<!-- uuid: 972508eb-009b-45ab-822e-fdc84c3a8ebf
2015-10-25 12:45:03 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotebookLinks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->