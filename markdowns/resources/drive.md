# drive resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|String||
|id|String| Read-only.|
|owner|[identitySet](identityset.md)||
|quota|[quota](quota.md)||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[item](item.md) collection| Read-only.|
|root|[item](item.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get drive](../api/drive_get.md) | [drive](drive.md) |Read properties and relationships of drive object.|
|[Create item](../api/drive_post_items.md) |[item](item.md)| Create a new item by posting to the items collection.|
|[Update](../api/drive_update.md) | [drive](drive.md)	|Update drive object. |
|[Delete](../api/drive_delete.md) | Void	|Delete drive object. |
