# Notes resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "notebooks",
    "pages",
    "resources",
    "sectionGroups",
    "sections"
  ],
  "@odata.type": "microsoft.graph.notes"
}-->

```json
{
  "id": "String-value (identifier)",
  "notebooks": [
    {
      "@odata.type": "microsoft.graph.notebook"
    }
  ],
  "pages": [
    {
      "@odata.type": "microsoft.graph.page"
    }
  ],
  "resources": [
    {
      "@odata.type": "microsoft.graph.resource"
    }
  ],
  "sectionGroups": [
    {
      "@odata.type": "microsoft.graph.sectiongroup"
    }
  ],
  "sections": [
    {
      "@odata.type": "microsoft.graph.section"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notebooks|[Notebook](notebook.md) collection| Read-only. Nullable.|
|pages|[Page](page.md) collection| Read-only. Nullable.|
|resources|[Resource](resource.md) collection| Read-only. Nullable.|
|sectionGroups|[SectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[Section](section.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notes](../api/notes_get.md) | [Notes](notes.md) |Read properties and relationships of notes object.|
|[Create Notebook](../api/notes_post_notebooks.md) |[Notebook](notebook.md)| Create a new Notebook by posting to the notebooks collection.|
|[List Notebook](../api/notebook_list.md) |[Notebook](notebook.md)| Get a Notebook object collection.|
|[Create Page](../api/notebooks_post_pages.md) |[Page](page.md)| Create a new Page by posting to the pages collection.|
|[List Page](../api/page_list.md) |[Page](page.md)| Get a Page object collection.|
|[Create Resource](../api/pages_post_resources.md) |[Resource](resource.md)| Create a new Resource by posting to the resources collection.|
|[List Resource](../api/resource_list.md) |[Resource](resource.md)| Get a Resource object collection.|
|[Create SectionGroup](../api/resources_post_sectiongroups.md) |[SectionGroup](sectiongroup.md)| Create a new SectionGroup by posting to the sectionGroups collection.|
|[List SectionGroup](../api/sectiongroup_list.md) |[SectionGroup](sectiongroup.md)| Get a SectionGroup object collection.|
|[Create Section](../api/sectiongroups_post_sections.md) |[Section](section.md)| Create a new Section by posting to the sections collection.|
|[List Section](../api/section_list.md) |[Section](section.md)| Get a Section object collection.|
|[Delete](../api/sections_delete.md) | None |Delete sections object. |

<!-- uuid: 93713206-fa02-48df-97bb-72304b6d766e
2015-10-25 12:56:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "sections resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->