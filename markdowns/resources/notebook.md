# Notebook resource type



#### Properties
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
|userRole|String| Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sectionGroups|[SectionGroup](sectiongroup.md)| Read-only.|
|sections|[Section](section.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/notebook_get.md) | Notebook |Read properties and relationships of notebook object.|
|[Create SectionGroup]((../api/notebook_post_sectiongroups.md)) |SectionGroup| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section]((../api/notebook_post_sections.md)) |Section| Create a new Section by posting to the sections collection.|
|[Update](../api/notebook_update.md) | Notebook	|Update notebook object. |
|[Delete](../api/notebook_delete.md) | Notebook	|Update notebook object. |
|[Copynotebook](../api/notebook_copynotebook.md)|[CopyNotebookModel](copynotebookmodel.md)||
