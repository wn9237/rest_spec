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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
```http
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

<!-- uuid: 44184cc5-3105-4e49-8cb3-755d0d88f0bb
2015-10-16 23:06:04 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List DeviceConfiguration",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->