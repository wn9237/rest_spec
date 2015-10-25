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

<!-- uuid: dc544a84-d0b4-4dfa-b55f-0cdebf625db8
2015-10-25 13:21:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotebookLinks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->