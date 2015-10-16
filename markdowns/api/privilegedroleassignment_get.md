# Get PrivilegedRoleAssignment

Retrieve the properties and relationships of privilegedroleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoleAssignments/<UserId|RoleId>
GET /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedroleassignment"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 160
{
  "UserId": "UserId-value",
  "RoleId": "RoleId-value",
  "IsElevated": true,
  "ExpirationTime": "datetime-value",
  "ResultMessage": "ResultMessage-value"
}
```
If successful, this method returns a `200 OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

<!-- uuid: 0c1c03cb-b0a3-4ed9-a564-2c87f0f5d693
2015-10-16 09:51:15 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->