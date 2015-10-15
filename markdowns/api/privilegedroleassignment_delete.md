# Delete

Delete PrivilegedRoleAssignment.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /PrivilegedRoleAssignments/<UserId|RoleId>
DELETE /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: f60a6226-8e5e-4afb-ab39-33ca14d329fb
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->