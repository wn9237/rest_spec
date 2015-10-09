# Get PimAlert

Retrieve the properties and relationships of pimalert object.
### HTTP request
```http
GET /Alerts/<AlertId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PimAlert](../resources/pimalert.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 482
{
  "AlertId": "Guid-value",
  "NumberOfAffected": 99,
  "AdditionalData": "String-value",
  "AlertName": "String-value",
  "AlertDescription": "String-value",
  "LastModifiedTime": "datetime-value",
  "LastScannedTime": "datetime-value",
  "SeverityLevel": 99,
  "AlertType": 99,
  "SecurityImpact": "String-value",
  "MitigationSteps": "String-value",
  "HowToPrevent": "String-value",
  "WasDismissed": true,
  "IsActive": true,
  "IsResolvable": true,
  "IsConfigurable": true
}
```
