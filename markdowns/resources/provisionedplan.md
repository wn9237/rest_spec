# ProvisionedPlan resource type

The **provisionedPlans** property of the [User] entity and the [TenantDetail] entity is a collection of **ProvisionedPlan**.

### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.provisionedplan"
}-->

```json
{
  "capabilityStatus": "String-value",
  "provisioningStatus": "String-value",
  "service": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String|For example, ΓÇ£EnabledΓÇ¥.|
|provisioningStatus|String|For example, ΓÇ£SuccessΓÇ¥.|
|service|String|The name of the service; for example, ΓÇ£AccessControlS2SΓÇ¥|

<!-- uuid: ee2c76e4-85f8-4dd3-8668-61af92ecf4ef
2015-10-24 21:49:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ProvisionedPlan resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->