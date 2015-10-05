# SubscribedSku resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|String||
|consumedUnits|Int32||
|objectId|String| Read-only.|
|prepaidUnits|[LicenseUnitsDetail](licenseunitsdetail.md)||
|servicePlans|[ServicePlanInfo](serviceplaninfo.md)||
|skuId|Guid||
|skuPartNumber|String||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/subscribedsku_get.md) | SubscribedSku |Read properties and relationships of subscribedSku object.|
|[Update](../api/subscribedsku_update.md) | SubscribedSku	|Update subscribedSku object. |
|[Delete](../api/subscribedsku_delete.md) | SubscribedSku	|Update subscribedSku object. |
