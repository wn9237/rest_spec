# Calendar resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|Color|String| Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Id|String| Read-only.|
|Name|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|CalendarView|[Event](event.md) collection| Read-only.|
|Events|[Event](event.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Calendar](../api/calendar_get.md) | Calendar |Read properties and relationships of calendar object.|
|[Create CalendarView]((../api/calendar_post_calendarview.md)) |Event| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Event]((../api/calendar_post_events.md)) |Event| Create a new Event by posting to the Events collection.|
|[Create Extension]((../api/calendar_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/calendar_update.md) | Calendar	|Update Calendar object. |
|[Delete](../api/calendar_delete.md) | Void	|Delete Calendar object. |
