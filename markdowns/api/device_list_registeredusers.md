# Get Device

Retrieve the properties and relationships of device object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /devices/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Device](../resources/device.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_device"
}-->
```http
GET /devices/<objectId>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.device"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 732

{
  "accountEnabled": true,
  "alternativeSecurityIds": [
    {
      "type": 99,
      "identityProvider": "identityProvider-value",
      "key": "key-value"
    }
  ],
  "approximateLastLogonTimestamp": "datetime-value",
  "deviceId": "deviceId-value",
  "deviceMetadata": "deviceMetadata-value",
  "deviceObjectVersion": 99,
  "deviceOSType": "deviceOSType-value",
  "deviceOSVersion": "deviceOSVersion-value",
  "devicePhysicalIds": [
    "devicePhysicalIds-value"
  ],
  "deviceTrustType": "deviceTrustType-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "lastDirSyncTime": "datetime-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 7b985f1a-e3d9-4a53-962f-8cb3eb5ec020
2015-10-25 14:25:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Device",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->