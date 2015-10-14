# Create AppRoleAssignment

Use this API to create a new AppRoleAssignment.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/appRoleAssignments
POST /drive/root/createdByUser/appRoleAssignments
POST /drive/root/lastModifiedByUser/appRoleAssignments

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
  "name": "create_approleassignment_from_user"
}-->
```http
POST /users/<objectId>/
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

<!-- uuid: 14b6bee7-f4bf-497f-a3b9-dd7963f80a53
2015-10-14 23:39:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create AppRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->