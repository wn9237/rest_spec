# Get PrivilegedRole

Retrieve the properties and relationships of privilegedrole object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoles/<Id>
GET /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedRole](../resources/privilegedrole.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedrole"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 46
{
  "Id": "Id-value",
  "Name": "Name-value"
}
```
If successful, this method returns a `200 OK` response code and [PrivilegedRole](../resources/privilegedrole.md) object in the response body.

<!-- uuid: 018dffb1-700f-4d83-af80-5a1cb067e7a3
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->