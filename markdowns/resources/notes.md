# Notes resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notebooks|[Notebook](notebook.md) collection| Read-only.|
|pages|[Page](page.md) collection| Read-only.|
|resources|[Resource](resource.md) collection| Read-only.|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only.|
|sections|[Section](section.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notes](../api/notes_get.md) | [Notes](notes.md) |Read properties and relationships of notes object.|
|[Create Notebook](../api/notes_post_notebooks.md) |[Notebook](notebook.md)| Create a new Notebook by posting to the notebooks collection.|
|[Create Page](../api/notes_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[Create Resource](../api/notes_post_resources.md) |[Resource](resource.md)| Create a new Resource by posting to the resources collection.|
|[Create SectionGroup](../api/notes_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section](../api/notes_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[Delete](../api/notes_delete.md) | Void	|Delete Notes object. |
