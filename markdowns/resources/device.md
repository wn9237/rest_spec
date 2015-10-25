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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Device](../api/device_get.md) | [Device](device.md) |Read properties and relationships of device object.|
|[Create registeredOwner](../api/device_post_registeredowners.md) |[DirectoryObject](directoryobject.md)| Create a new registeredOwner by posting to the registeredOwners collection.|
|[List registeredOwner](../api/device_post_registeredowners.md) |[DirectoryObject](directoryobject.md)| Get a registeredOwner object collection.|
|[Create registeredUser](../api/registeredowners_post_registeredusers.md) |[DirectoryObject](directoryobject.md)| Create a new registeredUser by posting to the registeredUsers collection.|
|[List registeredUser](../api/registeredowners_post_registeredusers.md) |[DirectoryObject](directoryobject.md)| Get a registeredUser object collection.|
|[Update](../api/registeredusers_update.md) | [registeredUsers](registeredusers.md)	|Update registeredUsers object. |
|[Delete](../api/registeredusers_delete.md) | None |Delete registeredUsers object. |
|[Checkmembergroups](../api/registeredusers_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/registeredusers_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/registeredusers_getmemberobjects.md)|String collection||

<!-- uuid: 972508eb-009b-45ab-822e-fdc84c3a8ebf
2015-10-25 12:45:03 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "registeredUsers resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->