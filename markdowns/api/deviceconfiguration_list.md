# List DeviceConfiguration

Retrieve a list of deviceconfiguration objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /deviceConfiguration
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [DeviceConfiguration](../resources/deviceconfiguration.md) objects in the response body.
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
Content-length: 415
{
  "values": [
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
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [DeviceConfiguration](../resources/deviceconfiguration.md) objects in the response body.

<!-- uuid: becd443c-4461-4b84-9a5c-c4a0a6db2e8c
2015-10-15 04:07:51 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List DeviceConfiguration",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->