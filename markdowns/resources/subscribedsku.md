# subscribedSku resource type

Only the read operation is supported on subscribed SKUs; create, update, and delete are not supported. Query filter expressions are not supported. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.subscribedsku"
}-->

```json
{
  "capabilityStatus": "string",
  "consumedUnits": 1024,
  "objectId": "string (identifier)",
  "prepaidUnits": {"@odata.type": "microsoft.graph.licenseUnitsDetail"},
  "servicePlans": [{"@odata.type": "microsoft.graph.servicePlanInfo"}],
  "skuId": "guid",
  "skuPartNumber": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|capabilityStatus|string||
|consumedUnits|int32||
|objectId|string| Read-only.|
|prepaidUnits|[licenseUnitsDetail](licenseunitsdetail.md)||
|servicePlans|[servicePlanInfo](serviceplaninfo.md) collection||
|skuId|guid||
|skuPartNumber|string||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get subscribedSku](../api/subscribedsku_get.md) | [subscribedSku](subscribedsku.md) |Read properties and relationships of subscribedSku object.|
|[Update](../api/subscribedsku_update.md) | [subscribedSku](subscribedsku.md)	|Update subscribedSku object. |
|[Delete](../api/subscribedsku_delete.md) | None |Delete subscribedSku object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "subscribedSku resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->