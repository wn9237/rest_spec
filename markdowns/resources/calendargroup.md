# CalendarGroup resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|ClassId|Guid||
|Id|String| Read-only.|
|Name|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendars|[Calendar](calendar.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get CalendarGroup](../api/calendargroup_get.md) | CalendarGroup |Read properties and relationships of calendarGroup object.|
|[Create Calendar]((../api/calendargroup_post_calendars.md)) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[Create Extension]((../api/calendargroup_post_extensions.md)) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/calendargroup_update.md) | [CalendarGroup](calendargroup.md)	|Update CalendarGroup object. |
|[Delete](../api/calendargroup_delete.md) | Void	|Delete CalendarGroup object. |
