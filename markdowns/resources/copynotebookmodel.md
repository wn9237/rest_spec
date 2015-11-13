# copyNotebookModel resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.copynotebookmodel"
}-->

```json
{
  "createdBy": "string",
  "createdTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "id": "string",
  "isDefault": true,
  "isShared": true,
  "lastModifiedBy": "string",
  "lastModifiedTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "links": {"@odata.type": "microsoft.graph.notebookLinks"},
  "name": "string",
  "sectionGroupsUrl": "string",
  "sectionsUrl": "string",
  "self": "string",
  "userRole": {"@odata.type": "microsoft.graph.userRole"}
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|string||
|createdTime|[dateTimeOffset](datetimeoffset.md)||
|id|string||
|isDefault|boolean||
|isShared|boolean||
|lastModifiedBy|string||
|lastModifiedTime|[dateTimeOffset](datetimeoffset.md)||
|links|[notebookLinks](notebooklinks.md)||
|name|string||
|sectionGroupsUrl|string||
|sectionsUrl|string||
|self|string||
|userRole|[userRole](userrole.md)||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "copyNotebookModel resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->