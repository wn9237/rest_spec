# Delete

Delete PrivilegedRoleAssignment.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /PrivilegedRoleAssignments/<UserId|RoleId>
DELETE /PrivilegedRoles/<Id>/Assignments/<UserId|RoleId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: ec2d6000-bddb-4dd3-9d11-262d97e4924d
2015-10-19 08:55:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->