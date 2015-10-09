# Calendar resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "ChangeKey": "String",
  "Color": "String",
  "Events": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)",
  "Name": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|Color|String| Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Id|String| Read-only.|
|Name|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|CalendarView|[Event](event.md) collection| Read-only. Nullable.|
|Events|[Event](event.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Calendar](../api/calendar_get.md) | [Calendar](calendar.md) |Read properties and relationships of calendar object.|
|[Create CalendarView](../api/calendar_post_calendarview.md) |[Event](event.md)| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Event](../api/calendar_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[Create Extension](../api/calendar_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/calendar_update.md) | [Calendar](calendar.md)	|Update Calendar object. |
|[Delete](../api/calendar_delete.md) | Void	|Delete Calendar object. |

<!-- uuid: d4cf716b-6798-4497-8f4f-27f076f44faa
2015-10-09 18:16:06 UTC -->