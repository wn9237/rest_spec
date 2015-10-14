# drive resource type



### Properties
None

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[List](../api/drive_list.md) | [drive](drive.md) [] |Get drive object collection. |

<!-- uuid: 3e6954c2-81ce-4f62-a02e-baba66f7703e
2015-10-14 23:39:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "drive resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->"quota": {
    "@odata.type": "microsoft.graph.quota"
  },
  "root": {
    "@odata.type": "microsoft.graph.item"
  },
  "shared": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "special": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|String||
|id|String| Read-only.|
|owner|[identitySet](identityset.md)||
|quota|[quota](quota.md)||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[item](item.md) collection| Read-only. Nullable.|
|root|[item](item.md)| Read-only.|
|shared|[item](item.md) collection| Read-only. Nullable.|
|special|[item](item.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get drive](../api/drive_get.md) | [drive](drive.md) |Read properties and relationships of drive object.|
|[Create item](../api/drive_post_items.md) |[item](item.md)| Create a new item by posting to the items collection.|
|[Create shared](../api/drive_post_shared.md) |[item](item.md)| Create a new shared by posting to the shared collection.|
|[Create special](../api/drive_post_special.md) |[item](item.md)| Create a new special by posting to the special collection.|
|[Update](../api/drive_update.md) | [drive](drive.md)	|Update drive object. |
|[Delete](../api/drive_delete.md) | Void	|Delete drive object. |
|[Allphotos](../api/drive_allphotos.md)|[item](item.md)||

<!-- uuid: 9e9fb64d-f21c-4892-9e19-fac4d1dc2e4a
2015-10-14 23:39:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "drive resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->