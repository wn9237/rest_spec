# Get DeviceConfiguration

Retrieve the properties and relationships of deviceconfiguration object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /deviceConfiguration/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DeviceConfiguration](../resources/deviceconfiguration.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "deviceconfiguration"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 300
{
  "publicIssuerCertificates": [
    "publicIssuerCertificates-value"
  ],
  "cloudPublicIssuerCertificates": [
    "cloudPublicIssuerCertificates-value"
  ],
  "registrationQuota": 99,
  "maximumRegistrationInactivityPeriod": 99,
  "objectType": "objectType-value",
  "objectId": "objectId-value"
}
```

<!-- uuid: aaece434-a0b2-4e1a-bbd3-64adc222f82c
2015-10-14 23:39:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DeviceConfiguration",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [DeviceConfiguration](../resources/deviceconfiguration.md) object in the response body.
