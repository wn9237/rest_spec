# attendee resource type
An event attendee.

### Properties

| Property	   | Type	| Description|
|:-------------|:-------|:-----------|
|status      | [responseStatus](responsestatus.md) | The response (none, accepted, declined, etc.) and time. |
|type      | String | The attendee type: Required = 0, Optional = 1, Resource = 2. Possible values are: `required`, `optional`, `resource`. |


### JSON Representation
Here is a JSON representation of the resource
<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.attendee"
}-->```json
{
  "status": {"@odata.type": "microsoft.graph.responseStatus"},
  "type": "String"
}
```

