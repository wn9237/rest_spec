# Section resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "pages",
    "parentNotebook",
    "parentSectionGroup"
  ],
  "@odata.type": "microsoft.graph.section"
}-->

```json
{
  "createdBy": "String-value",
  "createdTime": "String (timestamp)",
  "id": "String-value (identifier)",
  "isDefault": true,
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "String (timestamp)",
  "name": "String-value",
  "pages": [
    {
      "@odata.type": "microsoft.graph.page"
    }
  ],
  "pagesUrl": "String-value",
  "parentNotebook": {
    "@odata.type": "microsoft.graph.notebook"
  },
  "parentSectionGroup": {
    "@odata.type": "microsoft.graph.sectiongroup"
  },
  "self": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|id|String| Read-only.|
|isDefault|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String||
|pagesUrl|String||
|self|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|pages|[Page](page.md) collection| Read-only. Nullable.|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Section](../api/section_get.md) | [Section](section.md) |Read properties and relationships of section object.|
|[Create Page](../api/section_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[List Page](../api/page_list.downcase}.md) |[Page](page.md)| Get a Page object collection.|
|[Update](../api/pages_update.md) | [pages](pages.md)	|Update pages object. |
|[Delete](../api/pages_delete.md) | None |Delete pages object. |
|[Copytonotebook](../api/pages_copytonotebook.md)|[CopySectionModel](copysectionmodel.md)||
|[Copytosectiongroup](../api/pages_copytosectiongroup.md)|[CopySectionModel](copysectionmodel.md)||
|[Thumbnail](../api/pages_thumbnail.md)|Stream||

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "pages resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->