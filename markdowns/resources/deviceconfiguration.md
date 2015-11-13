# deviceConfiguration resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.deviceconfiguration"
}-->

```json
{
  "cloudPublicIssuerCertificates": ["binary"],
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "maximumRegistrationInactivityPeriod": 1024,
  "objectId": "string (identifier)",
  "objectType": "string",
  "publicIssuerCertificates": ["binary"],
  "registrationQuota": 1024
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|cloudPublicIssuerCertificates|binary collection||
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|maximumRegistrationInactivityPeriod|int32||
|objectId|string| Read-only.|
|objectType|string||
|publicIssuerCertificates|binary collection||
|registrationQuota|int32||

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get deviceConfiguration](../api/deviceconfiguration_get.md) | [deviceConfiguration](deviceconfiguration.md) |Read properties and relationships of deviceConfiguration object.|
|[Update](../api/deviceconfiguration_update.md) | [deviceConfiguration](deviceconfiguration.md)	|Update deviceConfiguration object. |
|[Delete](../api/deviceconfiguration_delete.md) | None |Delete deviceConfiguration object. |
|[checkMemberGroups](../api/deviceconfiguration_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/deviceconfiguration_getmembergroups.md)|string collection||
|[getMemberObjects](../api/deviceconfiguration_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "deviceConfiguration resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->