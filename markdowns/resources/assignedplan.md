# assignedPlan resource type

The **assignedPlans** property of both the [User] entity and the [TenantDetail] entity is a collection of **AssignedPlan**.


### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedDateTime|[dateTimeOffset](datetimeoffset.md)||
|capabilityStatus|string|For example, “Enabled”.|
|service|string|The name of the service; for example, “AccessControlServiceS2S”.|
|servicePlanId|guid|A GUID that identifies the service plan.|


### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.assignedplan"
}-->

```json
{
  "assignedDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "capabilityStatus": "string",
  "service": "string",
  "servicePlanId": "guid"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "assignedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->