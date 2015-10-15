# deviceConfiguration resource type



### Properties
None

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[List](../api/deviceconfiguration_list.md) | [DeviceConfiguration](deviceconfiguration.md) [] |Get deviceConfiguration object collection. |

<!-- uuid: 447ff417-6978-4894-922d-d8c7c282a275
2015-10-15 04:07:51 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "deviceConfiguration resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->e": "String",
  "publicIssuerCertificates": [
    "String"
  ],
  "registrationQuota": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|cloudPublicIssuerCertificates|Binary collection||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|maximumRegistrationInactivityPeriod|Int32||
|objectId|String| Read-only.|
|objectType|String||
|publicIssuerCertificates|Binary collection||
|registrationQuota|Int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DeviceConfiguration](../api/deviceconfiguration_get.md) | [DeviceConfiguration](deviceconfiguration.md) |Read properties and relationships of deviceConfiguration object.|
|[Create Extension](../api/deviceconfiguration_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/deviceconfiguration_update.md) | [DeviceConfiguration](deviceconfiguration.md)	|Update DeviceConfiguration object. |
|[Delete](../api/deviceconfiguration_delete.md) | Void	|Delete DeviceConfiguration object. |
|[Checkmembergroups](../api/deviceconfiguration_checkmembergroups.md)|String||
|[Get MemberGroups](../api/deviceconfiguration_getmembergroups.md)|String||
|[Get MemberObjects](../api/deviceconfiguration_getmemberobjects.md)|String||

<!-- uuid: 856d2bb7-e33d-40c5-a8db-09f7035efa59
2015-10-15 04:07:51 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DeviceConfiguration resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->