# page resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.page"
}-->

```json
{
  "content": "stream",
  "contentUrl": "string",
  "createdByAppId": "string",
  "createdTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "id": "string (identifier)",
  "lastModifiedTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "links": {"@odata.type": "microsoft.graph.pageLinks"},
  "self": "string",
  "title": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|content|stream||
|contentUrl|string|The URL for the page's HTML content |
|createdByAppId|string|The unique identifier of the application that created the page |
|createdTime|[dateTimeOffset](datetimeoffset.md)|The date and time when the page was created in UTC format |
|id|string|The unique identifier of the page  Read-only.|
|lastModifiedTime|[dateTimeOffset](datetimeoffset.md)||
|links|[pageLinks](pagelinks.md)|The oneNoteClientURL link to open the page in the OneNote native client if it 's installed, and oneNoteWebUrl to open the page in OneNote Online|
|self|string||
|title|string|The title of the page |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[notebook](notebook.md)|A page in a OneNote section  Read-only.|
|parentSection|[section](section.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get page](../api/page_get.md) | [page](page.md) |Read properties and relationships of page object.|
|[Update](../api/page_update.md) | [page](page.md)	|Update page object. |
|[Delete](../api/page_delete.md) | None |Delete page object. |
|[copyToSection](../api/page_copytosection.md)|[copyPageModel](copypagemodel.md)||
|[patchContent](../api/page_patchcontent.md)|None||
|[thumbnail](../api/page_thumbnail.md)|stream||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "page resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->