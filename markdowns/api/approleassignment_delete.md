# Delete

Delete AppRoleAssignment.
### HTTP request
```http
DELETE /servicePrincipals/<objectId>/appRoleAssignedTo
DELETE /users/<objectId>/appRoleAssignments/<objectId>
DELETE /groups/<objectId>/appRoleAssignments/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: 614e2591-a4b8-4aca-a54a-a75086b5066c\n2015-10-09 15:13:49 UTC -->