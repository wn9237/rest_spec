# Get PrivilegedRoleAssignment

Retrieve the properties and relationships of privilegedroleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
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

<!-- uuid: 3de8ee62-9952-40a1-805a-e3dc07698213
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.
