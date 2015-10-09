# Get PrivilegedRole

Retrieve the properties and relationships of privilegedrole object.
### HTTP request
```http
GET /PrivilegedRoles/<Id>
GET /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo
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
If successful, this method returns a `200 OK` response code and [PrivilegedRole](../resources/privilegedrole.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 46
{
  "Id": "Id-value",
  "Name": "Name-value"
}
```

<!-- uuid: 9d081876-6223-4062-b1d4-54ee813f76d1
2015-10-09 18:31:37 UTC -->