# Update the properties of deviceconfiguration object.

Update the properties of deviceconfiguration object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /deviceConfiguration/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|cloudPublicIssuerCertificates|Binary||
|deletionTimestamp|DateTimeOffset||
|maximumRegistrationInactivityPeriod|Int32||
|objectType|String||
|publicIssuerCertificates|Binary||
|registrationQuota|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [DeviceConfiguration](../resources/deviceconfiguration.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_deviceconfiguration"
}-->
```http
PUT /deviceConfiguration/<objectId>
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
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "deviceconfiguration"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: 1d753e9d-6b02-49ea-a38b-2b0b45bc938d
2015-10-16 09:51:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of deviceconfiguration object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->