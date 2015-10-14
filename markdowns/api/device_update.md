# Update the properties of device object.

Update the properties of device object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /devices/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|alternativeSecurityIds|AlternativeSecurityId||
|approximateLastLogonTimestamp|DateTimeOffset||
|deletionTimestamp|DateTimeOffset||
|deviceId|Guid||
|deviceMetadata|String||
|deviceOSType|String||
|deviceOSVersion|String||
|deviceObjectVersion|Int32||
|devicePhysicalIds|String||
|deviceTrustType|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|lastDirSyncTime|DateTimeOffset||
|objectType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Device](../resources/device.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_device"
}-->
```http
PUT /devices/<objectId>
Content-type: application/json
Content-length: 233
{
  "accountEnabled": true,
  "alternativeSecurityIds": [
    {
    }
  ],
  "approximateLastLogonTimestamp": "datetime-value",
  "deviceId": "deviceId-value",
  "deviceMetadata": "deviceMetadata-value",
  "deviceObjectVersion": 99
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "device"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 233
{
  "accountEnabled": true,
  "alternativeSecurityIds": [
    {
    }
  ],
  "approximateLastLogonTimestamp": "datetime-value",
  "deviceId": "deviceId-value",
  "deviceMetadata": "deviceMetadata-value",
  "deviceObjectVersion": 99
}
```

<!-- uuid: 8d3a52c7-8115-4595-80f4-9a00557938e7
2015-10-14 23:39:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of device object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->