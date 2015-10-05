# Device resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md) collection||
|approximateLastLogonTimestamp|DateTimeOffset||
|deletionTimestamp|DateTimeOffset||
|deviceId|Guid||
|deviceMetadata|String||
|deviceOSType|String||
|deviceOSVersion|String||
|deviceObjectVersion|Int32||
|devicePhysicalIds|String collection||
|deviceTrustType|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|lastDirSyncTime|DateTimeOffset||
|objectId|String| Read-only.|
|objectType|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only.|
|registeredOwners|[DirectoryObject](directoryobject.md) collection| Read-only.|
|registeredUsers|[DirectoryObject](directoryobject.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Device](../api/device_get.md) | [Device](device.md) |Read properties and relationships of device object.|
|[Create Extension]((../api/device_post_extensions.md)) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create registeredOwner]((../api/device_post_registeredowners.md)) |[DirectoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[Create registeredUser]((../api/device_post_registeredusers.md)) |[DirectoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[Update](../api/device_update.md) | [Device](device.md)	|Update Device object. |
|[Delete](../api/device_delete.md) | Void	|Delete Device object. |
|[Checkmembergroups](../api/device_checkmembergroups.md)|String||
|[Get MemberGroups](../api/device_getmembergroups.md)|String||
|[Get MemberObjects](../api/device_getmemberobjects.md)|String||
