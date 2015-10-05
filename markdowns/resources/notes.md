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
|[Get Notes](../api/notes_get.md) | Notes |Read properties and relationships of notes object.|
|[Create Notebook]((../api/notes_post_notebooks.md)) |Notebook| Create a new Notebook by posting to the notebooks collection.|
|[Create Page]((../api/notes_post_pages.md)) |Page| Create a new Page by posting to the pages collection.|
|[Create Resource]((../api/notes_post_resources.md)) |Resource| Create a new Resource by posting to the resources collection.|
|[Create SectionGroup]((../api/notes_post_sectiongroups.md)) |SectionGroup| Create a new SectionGroup by posting to the sectionGroups collection.|
|[Create Section]((../api/notes_post_sections.md)) |Section| Create a new Section by posting to the sections collection.|
|[Delete](../api/notes_delete.md) | Notes	|Delete Notes object. |
