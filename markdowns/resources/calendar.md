# calendar resource type
A calendar which is a container for events.

### Methods

| Method	   | Return Type    | Description |
|:-------------|:---------------|:------------|
>r| %name%     | %type%         | %description% |

%methodnotes%

### Properties

| Property	   | Type	| Description|
|:-------------|:-------|:-----------|
|changeKey      | string | Identifies the version of the calendar object. Every time the calendar is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object. |
|color      | String | Specifies the color theme to distinguish the calendar from other calendars in a UI. The property values are: LightBlue=0, LightGreen=1, LightOrange=2, LightGray=3, LightYellow=4, LightTeal=5, LightPink=6, LightBrown=7, LightRed=8, MaxColor=9, Auto=-1  Possible values are: `lightBlue`, `lightGreen`, `lightOrange`, `lightGray`, `lightYellow`, `lightTeal`, `lightPink`, `lightBrown`, `lightRed`, `maxColor`, `auto`. |
|id      | string | The group's unique identifier. Read-only. |
|name      | string | The calendar name. |

Test post property notes

### Relationships

| Property	   | Type	| Description|
|:-------------|:-------|:-----------|
|calendarView      | [event](event.md) collection | The calendar view for the calendar. Navigation property. |
|events      | [event](event.md) collection | The events in the calendar. Navigation property. |



### JSON Representation
Here is a JSON representation of the resource
<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.calendar"
}-->
```json
{
  "changeKey": "string",
  "color": "String",
  "id": "string (identifier)",
  "name": "string"
}
```

