# Update the properties of privilegedrolesummary object.

Update the properties of privilegedrolesummary object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedRoles/<Id>/Summary
PATCH /PrivilegedRoleAssignments/<UserId|RoleId>/RoleInfo/Summary
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ElevatedCount|Int32||
|ManagedCount|Int32||
|MfaEnabled|Boolean||
|Status|String| Possible values are: `Ok`, `Bad`.|
|UsersCount|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedRoleSummary](../resources/privilegedrolesummary.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedrolesummary"
}-->
```http
PUT /PrivilegedRoles/<Id>/Summary
Content-type: application/json
Content-length: 145
{
  "RoleId": "RoleId-value",
  "Status": "Status-value",
  "UsersCount": 99,
  "ManagedCount": 99,
  "ElevatedCount": 99,
  "MfaEnabled": true
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedrolesummary"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 145
{
  "RoleId": "RoleId-value",
  "Status": "Status-value",
  "UsersCount": 99,
  "ManagedCount": 99,
  "ElevatedCount": 99,
  "MfaEnabled": true
}
```

<!-- uuid: a4f6ad5e-b5f7-4a36-927f-e677d3464d08
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedrolesummary object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->