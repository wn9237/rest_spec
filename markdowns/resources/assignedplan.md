# AssignedPlan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.AssignedPlan"
}-->

```json
{
  "assignedTimestamp": "String (timestamp)",
  "capabilityStatus": "String",
  "service": "String",
  "servicePlanId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|capabilityStatus|String||
|service|String||
|servicePlanId|Guid||

<!-- uuid: 34aaf7f8-595e-4f7e-82f3-7e6ca0db6f01
2015-10-16 09:50:56 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AssignedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->