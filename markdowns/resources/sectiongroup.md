# sectionGroup resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.sectiongroup"
}-->

```json
{
  "createdBy": "string",
  "createdTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "id": "string (identifier)",
  "lastModifiedBy": "string",
  "lastModifiedTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "name": "string",
  "sectionGroupsUrl": "string",
  "sectionsUrl": "string",
  "self": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|string|The user who created the section group.|
|createdTime|[dateTimeOffset](datetimeoffset.md)|The date and time when the section group was created.|
|id|string|The unique identifier of the section group. Read-only.|
|lastModifiedBy|string|The user who last modified the section group.|
|lastModifiedTime|[dateTimeOffset](datetimeoffset.md)|The date and time when the section group was last modified.|
|name|string|The name of the section group.|
|sectionGroupsUrl|string|The URL for the sectionGroups navigation property, which returns all the section groups in the section group.|
|sectionsUrl|string|The URL for the sections navigation property, which returns all the sections in the section group.|
|self|string|The endpoint where you can get details about the section group.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|parentNotebook|[notebook](notebook.md)|The notebook that contains the section group, expanded by default with the id, name, and self properties selected. Read-only.|
|parentSectionGroup|[sectionGroup](sectiongroup.md)|The section group that contains the section group, expanded by default with the id, name, and self properties selected. Read-only.|
|sectionGroups|[sectionGroup](sectiongroup.md) collection| Read-only. Nullable.|
|sections|[section](section.md) collection|The sections in the section group. Can be navigated to using the sectionsUrl property or expanded in a GET request. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get sectionGroup](../api/sectiongroup_get.md) | [sectionGroup](sectiongroup.md) |Read properties and relationships of sectionGroup object.|
|[Create sectionGroup](../api/sectiongroup_post_sectiongroups.md) |[sectionGroup](sectiongroup.md)| Create a new sectionGroup by posting to the sectionGroups collection.|
|[List sectionGroups](../api/sectiongroup_list_sectiongroups.md) |[sectionGroup](sectiongroup.md) collection| Get a sectionGroup object collection.|
|[Create section](../api/sectiongroup_post_sections.md) |[section](section.md)| Create a new section by posting to the sections collection.|
|[List sections](../api/sectiongroup_list_sections.md) |[section](section.md) collection| Get a section object collection.|
|[Update](../api/sectiongroup_update.md) | [sectionGroup](sectiongroup.md)	|Update sectionGroup object. |
|[Delete](../api/sectiongroup_delete.md) | None |Delete sectionGroup object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "sectionGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->