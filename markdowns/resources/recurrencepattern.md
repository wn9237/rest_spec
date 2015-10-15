# RecurrencePattern resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.RecurrencePattern"
}-->

```json
{
  "DayOfMonth": 1024,
  "DaysOfWeek": [
    "String"
  ],
  "FirstDayOfWeek": "String",
  "Index": "String",
  "Interval": 1024,
  "Month": 1024,
  "Type": "String"
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

<!-- uuid: c2ee34c1-aa44-4fb6-a8e1-2207c14dd6fe
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "RecurrencePattern resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->