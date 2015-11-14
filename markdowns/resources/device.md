# device resource type

Represents a device registered in the directory. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.device"
}-->

```json
{
  "accountEnabled": true,
  "alternativeSecurityIds": [{"@odata.type": "microsoft.graph.alternativeSecurityId"}],
  "approximateLastSignInDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "deviceId": "string",
  "deviceMetadata": "string",
  "deviceVersion": 1024,
  "displayName": "string",
  "id": "string (identifier)",
  "isCompliant": true,
  "isManaged": true,
  "onPremisesLastSyncDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "onPremisesSyncEnabled": true,
  "operatingSystem": "string",
  "operatingSystemVersion": "string",
  "physicalIds": ["string"],
  "trustType": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|boolean|            |
|alternativeSecurityIds|[alternativeSecurityId](alternativesecurityid.md) collection|                **Notes:** not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|approximateLastSignInDateTime|[dateTimeOffset](datetimeoffset.md)||
|deviceId|string|            |
|deviceMetadata|string||
|deviceVersion|int32||
|displayName|string|The display name for the device.|
|id|string| Read-only.|
|isCompliant|boolean||
|isManaged|boolean||
|onPremisesLastSyncDateTime|[dateTimeOffset](datetimeoffset.md)||
|onPremisesSyncEnabled|boolean||
|operatingSystem|string||
|operatingSystemVersion|string||
|physicalIds|string collection||
|trustType|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|registeredOwners|[directoryObject](directoryobject.md) collection|Users that are registered owners of the device. Read-only. Nullable.|
|registeredUsers|[directoryObject](directoryobject.md) collection|Users that are registered users of the device. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get device](../api/device_get.md) | [device](device.md) |Read properties and relationships of device object.|
|[Create registeredOwner](../api/device_post_registeredowners.md) |[directoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[List registeredOwners](../api/device_list_registeredowners.md) |[directoryObject](directoryobject.md) collection| Get a registeredOwner object collection.|
|[Create registeredUser](../api/device_post_registeredusers.md) |[directoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[List registeredUsers](../api/device_list_registeredusers.md) |[directoryObject](directoryobject.md) collection| Get a registeredUser object collection.|
|[Update](../api/device_update.md) | [device](device.md)	|Update device object. |
|[Delete](../api/device_delete.md) | None |Delete device object. |
|[checkMemberGroups](../api/device_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/device_getmembergroups.md)|string collection||
|[getMemberObjects](../api/device_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "device resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->