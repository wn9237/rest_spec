# Create AppRoleAssignment

Use this API to create a new AppRoleAssignment.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /servicePrincipals/<objectId>/appRoleAssignments

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [AppRoleAssignment](../resources/approleassignment.md) object.


### Response
If successful, this method returns `201, Created` response code and [AppRoleAssignment](../resources/approleassignment.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_approleassignment_from_serviceprincipal"
}-->
```http
POST /servicePrincipals/<objectId>/
Content-type: application/json
```
In the request body, supply a JSON representation of [AppRoleAssignment](../resources/approleassignment.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "approleassignment"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 253
{
  "creationTimestamp": "datetime-value",
  "id": "id-value",
  "principalDisplayName": "principalDisplayName-value",
  "principalId": "principalId-value",
  "principalType": "principalType-value",
  "resourceDisplayName": "resourceDisplayName-value"
}
```

<!-- uuid: 503bcbfa-1311-4e0a-8d9a-49bdb30cf3b0
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create AppRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->