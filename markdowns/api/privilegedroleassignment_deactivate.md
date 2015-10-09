# PrivilegedRoleAssignment: Deactivate


### HTTP request
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Deactivate
POST /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>/Deactivate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Deactivate
Content-type: application/json
Content-length: 0
```
##### Response
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

<!-- uuid: d22b4d7f-9b7c-4bf8-855e-3cdd0fcb3c36
2015-10-09 18:12:09 UTC -->