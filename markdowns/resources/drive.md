# drive resource type

The Drive resource represents a drive in OneDrive. It provides information about the owner of the drive, total and available storage space, and exposes a collection of all the [Items][item-resource] contained within the drive.  

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.drive"
}-->

```json
{
  "driveType": "string",
  "id": "string (identifier)",
  "owner": {"@odata.type": "microsoft.graph.identitySet"},
  "quota": {"@odata.type": "microsoft.graph.quota"}
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|driveType|string|Enumerated value that identifies the type of drive account. OneDrive drives will show as `personal`.|
|id|string|The unique identifier of the drive. Read-only.|
|owner|[identitySet](identityset.md)|The user account that owns the drive.|
|quota|[quota](quota.md)|Information about the drive's storage space quota.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|items|[driveItem](driveitem.md) collection|All items contained in the drive. Read-only. Nullable.|
|root|[driveItem](driveitem.md)|The root folder of the drive. Read-only.|
|shared|[driveItem](driveitem.md) collection| Read-only. Nullable.|
|special|[driveItem](driveitem.md) collection|Collection of common folders available in OneDrive. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get drive](../api/drive_get.md) | [drive](drive.md) |Read properties and relationships of drive object.|
|[Create driveItem](../api/drive_post_items.md) |[driveItem](driveitem.md)| Create a new driveItem by posting to the items collection.|
|[List items](../api/drive_list_items.md) |[driveItem](driveitem.md) collection| Get a driveItem object collection.|
|[Create driveItem](../api/drive_post_shared.md) |[driveItem](driveitem.md)| Create a new driveItem by posting to the shared collection.|
|[List shared](../api/drive_list_shared.md) |[driveItem](driveitem.md) collection| Get a driveItem object collection.|
|[Create driveItem](../api/drive_post_special.md) |[driveItem](driveitem.md)| Create a new driveItem by posting to the special collection.|
|[List special](../api/drive_list_special.md) |[driveItem](driveitem.md) collection| Get a driveItem object collection.|
|[Update](../api/drive_update.md) | [drive](drive.md)	|Update drive object. |
|[Delete](../api/drive_delete.md) | None |Delete drive object. |
|[allPhotos](../api/drive_allphotos.md)|[driveItem](driveitem.md) collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "drive resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->