# RecurrencePattern resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.recurrencepattern"
}-->

```json
{
  "DayOfMonth": 1024,
  "DaysOfWeek": [
    "String-value"
  ],
  "FirstDayOfWeek": "String-value",
  "Index": "String-value",
  "Interval": 1024,
  "Month": 1024,
  "Type": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DayOfMonth|Int32||
|DaysOfWeek|String collection| Possible values are: `Sunday`, `Monday`, `Tuesday`, `Wednesday`, `Thursday`, `Friday`, `Saturday`.|
|FirstDayOfWeek|String| Possible values are: `Sunday`, `Monday`, `Tuesday`, `Wednesday`, `Thursday`, `Friday`, `Saturday`.|
|Index|String| Possible values are: `First`, `Second`, `Third`, `Fourth`, `Last`.|
|Interval|Int32||
|Month|Int32||
|Type|String| Possible values are: `Daily`, `Weekly`, `AbsoluteMonthly`, `RelativeMonthly`, `AbsoluteYearly`, `RelativeYearly`.|

<!-- uuid: 9907aab9-2ff5-4457-950a-8f59598437c0
2015-10-19 08:46:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RecurrencePattern resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->