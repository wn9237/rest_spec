# drive



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|String||
|id|String| Read-only.|
|owner|[identitySet](identityset.md)||
|quota|[quota](quota.md)||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[item](item.md)| Read-only.|
|root|[item](item.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/drive_get.md) | drive |Read properties and relationships of drive object.|
|[Update](../api/drive_update.md) | drive	|Update drive object. |
