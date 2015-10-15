# SubscribedSku resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.SubscribedSku"
}-->

```json
{
  "capabilityStatus": "String",
  "consumedUnits": 1024,
  "objectId": "String (identifier)",
  "prepaidUnits": {
    "@odata.type": "microsoft.graph.LicenseUnitsDetail"
  },
  "servicePlans": [
    {
      "@odata.type": "microsoft.graph.ServicePlanInfo"
    }
  ],
  "skuId": "String",
  "skuPartNumber": "String"
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
|[Delete](../api/subscribedsku_delete.md) | Void	|Delete SubscribedSku object. |

<!-- uuid: 1188f490-11f8-436c-a386-229ff036b61b
2015-10-15 04:04:59 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "SubscribedSku resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->