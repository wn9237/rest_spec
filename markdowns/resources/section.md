# Section



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset||
|id|String| Read-only.|
|isDefault|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|name|String||
|pagesUrl|String||
|self|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|pages|[Page](page.md)| Read-only.|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/section_get.md) | Section |Read properties and relationships of section object.|
|[Update](../api/section_update.md) | Section	|Update section object. |
|[Copytonotebook](../api/section_copytonotebook.md)|[CopySectionModel](copysectionmodel.md)||
|[Copytosectiongroup](../api/section_copytosectiongroup.md)|[CopySectionModel](copysectionmodel.md)||
|[Thumbnail](../api/section_thumbnail.md)|Stream||
