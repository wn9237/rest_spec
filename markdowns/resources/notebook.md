# Notebook



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset||
|id|String| Read-only.|
|isDefault|Boolean||
|isShared|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|links|[NotebookLinks](notebooklinks.md)||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||
|userRole|[Enumeration](enumeration.md)| Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sectionGroups|[SectionGroup](sectiongroup.md)| Read-only.|
|sections|[Section](section.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/notebook_get.md) | Notebook |Read properties and relationships of notebook object.|
|[Update](../api/notebook_update.md) | Notebook	|Update notebook object. |
|[Copynotebook](../api/notebook_copynotebook.md)|[CopyNotebookModel](copynotebookmodel.md)||
