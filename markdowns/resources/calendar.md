# Calendar



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|Color|[Enumeration](enumeration.md)| Possible values are: `LightBlue`, `LightGreen`, `LightOrange`, `LightGray`, `LightYellow`, `LightTeal`, `LightPink`, `LightBrown`, `LightRed`, `MaxColor`, `Auto`.|
|Id|String| Read-only.|
|Name|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|CalendarView|[Event](event.md)| Read-only.|
|Events|[Event](event.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/calendar_get.md) | Calendar |Read properties and relationships of calendar object.|
|[Update](../api/calendar_update.md) | Calendar	|Update calendar object. |
