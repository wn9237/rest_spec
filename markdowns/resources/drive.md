# drive resource type



### Properties
None

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[List](../api/drive_list.md) | [drive](drive.md) [] |Get drive object collection. |

<!-- uuid: 94cf9d1a-7291-468f-af31-923e030fbe50
2015-10-09 18:28:47 UTC --> "@odata.type": "microsoft.graph.quota"
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

<!-- uuid: 1fb2e03d-f689-4f3a-9136-fc3a9c9a0be6
2015-10-09 18:28:47 UTC -->