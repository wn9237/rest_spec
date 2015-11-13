# copyPageModel resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.copypagemodel"
}-->

```json
{
  "contentUrl": "string",
  "createdByAppId": "string",
  "createdTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "id": "string",
  "lastModifiedTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "links": {"@odata.type": "microsoft.graph.pageLinks"},
  "parentNotebook": {"@odata.type": "microsoft.graph.copyNotebookModel"},
  "parentSection": {"@odata.type": "microsoft.graph.copySectionModel"},
  "self": "string",
  "title": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|contentUrl|string||
|createdByAppId|string||
|createdTime|[dateTimeOffset](datetimeoffset.md)||
|id|string||
|lastModifiedTime|[dateTimeOffset](datetimeoffset.md)||
|links|[pageLinks](pagelinks.md)||
|parentNotebook|[copyNotebookModel](copynotebookmodel.md)||
|parentSection|[copySectionModel](copysectionmodel.md)||
|self|string||
|title|string||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "copyPageModel resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->