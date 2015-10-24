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


<!-- uuid: 27acd6b7-ee9a-4965-ad62-89bce62c8bf1
2015-10-24 21:49:47 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->