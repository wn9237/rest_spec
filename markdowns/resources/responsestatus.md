# ResponseStatus resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "Response": "String",
  "Time": "String (timestamp)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Response|String| Possible values are: `None`, `Organizer`, `TentativelyAccepted`, `Accepted`, `Declined`, `NotResponded`.|
|Time|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|

<!-- uuid: b02d877c-1ba5-4f86-ada2-b7af50a104cf
2015-10-09 18:21:34 UTC -->