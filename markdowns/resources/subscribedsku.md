# SubscribedSku resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.subscribedsku"
}-->

```json
{
  "capabilityStatus": "String-value",
  "consumedUnits": 1024,
  "objectId": "String-value (identifier)",
  "prepaidUnits": {
    "@odata.type": "microsoft.graph.licenseunitsdetail"
  },
  "servicePlans": [
    {
      "@odata.type": "microsoft.graph.serviceplaninfo"
    }
  ],
  "skuId": "Guid-value",
  "skuPartNumber": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String||
|consumedUnits|Int32||
|objectId|String| Read-only.|
|prepaidUnits|[LicenseUnitsDetail](licenseunitsdetail.md)||
|servicePlans|[ServicePlanInfo](serviceplaninfo.md) collection||
|skuId|Guid||
|skuPartNumber|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SubscribedSku](../api/subscribedsku_get.md) | [SubscribedSku](subscribedsku.md) |Read properties and relationships of subscribedSku object.|
|[Update](../api/subscribedsku_update.md) | [SubscribedSku](subscribedsku.md)	|Update SubscribedSku object. |
|[Delete](../api/subscribedsku_delete.md) | None |Delete SubscribedSku object. |

<!-- uuid: d2cbc795-aa4d-4e22-89e2-37a8016f4190
2015-10-19 09:07:26 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SubscribedSku resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->