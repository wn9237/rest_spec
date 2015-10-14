# Get Device

Retrieve the properties and relationships of device object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /devices/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Device](../resources/device.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "device"
} -->
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

<!-- uuid: e625f7d0-4b8f-41dd-b0a2-aa6d4e6aa902
2015-10-14 23:39:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Device",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Device](../resources/device.md) object in the response body.
