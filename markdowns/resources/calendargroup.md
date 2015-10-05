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
|Calendars|[Calendar](calendar.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/calendargroup_get.md) | CalendarGroup |Read properties and relationships of calendarGroup object.|
|[Create Calendar]((../api/calendargroup_post_calendars.md)) | 
									Calendar| Create a new Calendar by posting to the Calendars collection.|
|[Create Extension]((../api/calendargroup_post_extensions.md)) | 
									Extension| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/calendargroup_update.md) | CalendarGroup	|Update calendarGroup object. |
|[Delete](../api/calendargroup_delete.md) | CalendarGroup	|Update calendarGroup object. |
