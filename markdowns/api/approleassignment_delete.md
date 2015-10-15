# Delete

Delete AppRoleAssignment.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/appRoleAssignments/<objectId>
DELETE /servicePrincipals/<objectId>/appRoleAssignedTo
DELETE /groups/<objectId>/appRoleAssignments/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 6826ad64-385e-4eff-9f1b-c6c3646b7d53
2015-10-15 03:41:17 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->