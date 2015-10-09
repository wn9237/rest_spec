# Get PrivilegedOperationEvent

Retrieve the properties and relationships of privilegedoperationevent object.
### HTTP request
```http
GET /PrivilegedOperationEvents/<Id>
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
If successful, this method returns a `200 OK` response code and [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 416
{
  "Id": "Guid-value",
  "UserId": "String-value",
  "UserName": "String-value",
  "UserMail": "String-value",
  "RoleId": "Guid-value",
  "RoleName": "String-value",
  "ExpirationTime": "datetime-value",
  "CreationTime": "datetime-value",
  "RequestorId": "String-value",
  "RequestorName": "String-value",
  "TenantId": "String-value",
  "RequestType": "String-value",
  "AdditionalInformation": "String-value"
}
```
