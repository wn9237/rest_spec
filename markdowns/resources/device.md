# Device resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "registeredOwners",
    "registeredUsers"
  ],
  "@odata.type": "microsoft.graph.device"
}-->

```json
{
  "accountEnabled": true,
  "alternativeSecurityIds": [
    {
      "@odata.type": "microsoft.graph.alternativesecurityid"
    }
  ],
  "approximateLastLogonTimestamp": "String (timestamp)",
  "deletionTimestamp": "String (timestamp)",
  "deviceId": "Guid-value",
  "deviceMetadata": "String-value",
  "deviceOSType": "String-value",
  "deviceOSVersion": "String-value",
  "deviceObjectVersion": 1024,
  "devicePhysicalIds": [
    "String-value"
  ],
  "deviceTrustType": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "lastDirSyncTime": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "registeredOwners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "registeredUsers": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md) collection||
|approximateLastLogonTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deviceId|Guid||
|deviceMetadata|String||
|deviceOSType|String||
|deviceOSVersion|String||
|deviceObjectVersion|Int32||
|devicePhysicalIds|String collection||
|deviceTrustType|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|objectType|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|registeredOwners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|registeredUsers|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Device](../api/device_get.md) | [Device](device.md) |Read properties and relationships of device object.|
|[Create registeredOwner](../api/device_post_registeredowners.md) |[DirectoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[Create registeredUser](../api/device_post_registeredusers.md) |[DirectoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[Update](../api/device_update.md) | [Device](device.md)	|Update Device object. |
|[Delete](../api/device_delete.md) | Void	|Delete Device object. |
|[Checkmembergroups](../api/device_checkmembergroups.md)|String||
|[Get MemberGroups](../api/device_getmembergroups.md)|String||
|[Get MemberObjects](../api/device_getmemberobjects.md)|String||

<!-- uuid: 62612fce-89fc-467f-9e19-abe1eb1b50f6
2015-10-19 08:55:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Device resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->