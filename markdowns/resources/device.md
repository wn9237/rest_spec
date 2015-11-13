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
  "approximateLastLogonTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "deviceId": "guid",
  "deviceMetadata": "string",
  "deviceOSType": "string",
  "deviceOSVersion": "string",
  "deviceObjectVersion": 1024,
  "devicePhysicalIds": ["string"],
  "deviceTrustType": "string",
  "dirSyncEnabled": true,
  "displayName": "string",
  "lastDirSyncTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "objectId": "string (identifier)",
  "objectType": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|boolean|            |
|alternativeSecurityIds|[alternativeSecurityId](alternativesecurityid.md) collection|                **Notes:** not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|approximateLastLogonTimestamp|[dateTimeOffset](datetimeoffset.md)|            |
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|deviceId|guid|            |
|deviceMetadata|string||
|deviceOSType|string|The type of operating system on the device.|
|deviceOSVersion|string|The version of the operating system on the device|
|deviceObjectVersion|int32|            |
|devicePhysicalIds|string collection|                **Notes:** not nullable            |
|deviceTrustType|string||
|dirSyncEnabled|boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|string|The display name for the device.|
|lastDirSyncTime|[dateTimeOffset](datetimeoffset.md)|The last time at which the object was synced with the on-premises directory.|
|objectId|string|The unique identifier for the device. Inherited from [DirectoryObject].                            **Notes: key**, immutable, not nullable, unique             Read-only.|
|objectType|string|A string that identifies the object type. For devices the value is always “Device”. Inherited from [DirectoryObject]|

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