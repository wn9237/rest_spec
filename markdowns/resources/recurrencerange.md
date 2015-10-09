# RecurrenceRange resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "EndDate": "String (timestamp)",
  "NumberOfOccurrences": 1024,
  "StartDate": "String (timestamp)",
  "Type": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EndDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|NumberOfOccurrences|Int32||
|StartDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Type|String| Possible values are: `EndDate`, `NoEnd`, `Numbered`.|

<!-- uuid: 0f79f2c6-bd79-480b-a683-0d92c8980fe9
2015-10-09 15:58:18 UTC -->