# SectionGroup



## Properties
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

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[Notebook](notebook.md)| Read-only.|
|parentSectionGroup|[SectionGroup](sectiongroup.md)| Read-only.|
|sectionGroups|[SectionGroup](sectiongroup.md)| Read-only.|
|sections|[Section](section.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/sectiongroup_get.md) | SectionGroup |Read properties and relationships of sectionGroup object.|
|[Update](../api/sectiongroup_update.md) | SectionGroup	|Update sectionGroup object. |
