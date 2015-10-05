# Device resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md)||
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
|Extensions|[Extension](extension.md)| Read-only.|
|registeredOwners|[DirectoryObject](directoryobject.md)| Read-only.|
|registeredUsers|[DirectoryObject](directoryobject.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/device_get.md) | Device |Read properties and relationships of device object.|
|[Create Extension]((../api/device_post_extensions.md)) | 
									Extension| Create a new Extension by posting to the Extensions collection.|
|[Create DirectoryObject]((../api/device_post_registeredowners.md)) | 
									DirectoryObject| Create a new DirectoryObject by posting to the registeredOwners collection.|
|[Create DirectoryObject]((../api/device_post_registeredusers.md)) | 
									DirectoryObject| Create a new DirectoryObject by posting to the registeredUsers collection.|
|[Update](../api/device_update.md) | Device	|Update device object. |
|[Delete](../api/device_delete.md) | Device	|Update device object. |
|[Checkmembergroups](../api/device_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/device_getmembergroups.md)|String||
|[Get getMemberObjects](../api/device_getmemberobjects.md)|String||
