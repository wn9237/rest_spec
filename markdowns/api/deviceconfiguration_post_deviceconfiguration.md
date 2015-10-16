# Create DeviceConfiguration

Use this API to create a new DeviceConfiguration.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /deviceConfiguration

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [DeviceConfiguration](../resources/deviceconfiguration.md) object.


### Response
If successful, this method returns `201, Created` response code and [DeviceConfiguration](../resources/deviceconfiguration.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_deviceconfiguration_from_deviceconfiguration"
}-->
```http
POST /deviceConfiguration
Content-type: application/json
```
In the request body, supply a JSON representation of [DeviceConfiguration](../resources/deviceconfiguration.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "deviceconfiguration"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 341
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
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: da1d2a29-3621-4ae9-8aed-8a5b62e983dd
2015-10-16 09:51:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create DeviceConfiguration",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->