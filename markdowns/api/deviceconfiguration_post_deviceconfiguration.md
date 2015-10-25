# Create DeviceConfiguration

Use this API to create a new DeviceConfiguration.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /contacts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [DeviceConfiguration](../resources/deviceconfiguration.md) object.


### Response
If successful, this method returns `201, Created` response code and [DeviceConfiguration](../resources/deviceconfiguration.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_deviceconfiguration_from_contacts"
}-->
```http
POST /contacts
```
In the request body, supply a JSON representation of [DeviceConfiguration](../resources/deviceconfiguration.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.deviceconfiguration"
} -->
```http
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

<!-- uuid: 1ec6c637-d5ce-4c7c-8510-60a02b97903c
2015-10-25 13:14:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create DeviceConfiguration",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->