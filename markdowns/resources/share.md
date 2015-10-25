# share resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "items"
  ],
  "@odata.type": "microsoft.graph.share"
}-->

```json
{
  "id": "String-value (identifier)",
  "items": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "name": "String-value",
  "owner": {
    "@odata.type": "microsoft.graph.identityset"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|name|String||
|owner|[identitySet](identityset.md)||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[item](item.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get share](../api/share_get.md) | [share](share.md) |Read properties and relationships of share object.|
|[Create item](../api/share_post_items.md) |[item](item.md)| Create a new item by posting to the items collection.|
|[List item](../api/item_list.md) |[item](item.md)| Get a item object collection.|
|[Update](../api/items_update.md) | [items](items.md)	|Update items object. |
|[Delete](../api/items_delete.md) | None |Delete items object. |

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "items resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->