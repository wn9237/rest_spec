# AssignedPlan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.assignedplan"
}-->

```json
{
  "assignedTimestamp": "String (timestamp)",
  "capabilityStatus": "String-value",
  "service": "String-value",
  "servicePlanId": "Guid-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|capabilityStatus|String||
|service|String||
|servicePlanId|Guid||

<!-- uuid: 85eeca87-5357-41e8-a8e1-4e8026dc1c26
2015-10-19 08:55:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->