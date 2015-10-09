# CalendarGroup resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "Calendars": [
    {
      "@odata.type": "microsoft.graph.Calendar"
    }
  ],
  "ChangeKey": "String",
  "ClassId": "String",
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
|ClassId|Guid||
|Id|String| Read-only.|
|Name|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendars|[Calendar](calendar.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get CalendarGroup](../api/calendargroup_get.md) | [CalendarGroup](calendargroup.md) |Read properties and relationships of calendarGroup object.|
|[Create Calendar](../api/calendargroup_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[Create Extension](../api/calendargroup_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/calendargroup_update.md) | [CalendarGroup](calendargroup.md)	|Update CalendarGroup object. |
|[Delete](../api/calendargroup_delete.md) | Void	|Delete CalendarGroup object. |

<!-- uuid: ea93dbe1-0215-4b39-b399-e7055d3a56eb
2015-10-09 18:34:12 UTC -->