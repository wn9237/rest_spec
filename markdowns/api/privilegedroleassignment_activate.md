# PrivilegedRoleAssignment: Activate


### HTTP request
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Activate
POST /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>/Activate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Reason|String||
|Duration|String||
|TicketNumber|String||
|TicketSystem|String||

### Response
If successful, this method returns `200, OK` response code and [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedRoleAssignments/<UserId|RoleId>/Activate
{
  "Reason": "String-value",
  "Duration": "String-value",
  "TicketNumber": "String-value",
  "TicketSystem": "String-value"
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 149
{
  "UserId": "Guid-value",
  "RoleId": "Guid-value",
  "IsElevated": true,
  "ExpirationTime": "datetime-value",
  "ResultMessage": "String-value"
}
```
