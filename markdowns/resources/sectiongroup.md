# SectionGroup resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset||
|id|String| Read-only.|
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|
|sectionGroups|[SectionGroup](sectiongroup.md)| Read-only.|
|sections|[Section](section.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/sectiongroup_get.md) | SectionGroup |Read properties and relationships of sectionGroup object.|
|[Create SectionGroup]((../api/sectiongroup_post_sectiongroups.md)) |SectionGroup| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section]((../api/sectiongroup_post_sections.md)) |Section| Create a new Section by posting to the sections collection.|
|[Update](../api/sectiongroup_update.md) | SectionGroup	|Update sectionGroup object. |
|[Delete](../api/sectiongroup_delete.md) | SectionGroup	|Update sectionGroup object. |
