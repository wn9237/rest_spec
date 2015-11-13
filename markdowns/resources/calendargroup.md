# calendarGroup resource type

A group of calendars.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.calendargroup"
}-->

```json
{
  "changeKey": "string",
  "classId": "guid",
  "id": "string (identifier)",
  "name": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|changeKey|string|Identifies the version of the calendar group. Every time the calendar group is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|classId|guid|The class identifier.|
|id|string|The group's unique identifier. Read-only.|
|name|string|The group name.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|calendars|[calendar](calendar.md) collection|The calendars in the calendar group. Navigation property. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get calendarGroup](../api/calendargroup_get.md) | [calendarGroup](calendargroup.md) |Read properties and relationships of calendarGroup object.|
|[Create calendar](../api/calendargroup_post_calendars.md) |[calendar](calendar.md)| Create a new calendar by posting to the calendars collection.|
|[List calendars](../api/calendargroup_list_calendars.md) |[calendar](calendar.md) collection| Get a calendar object collection.|
|[Update](../api/calendargroup_update.md) | [calendarGroup](calendargroup.md)	|Update calendarGroup object. |
|[Delete](../api/calendargroup_delete.md) | None |Delete calendarGroup object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "calendarGroup resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->