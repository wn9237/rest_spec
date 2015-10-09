# Create AppRoleAssignment

Use this API to create a new AppRoleAssignment.
### HTTP request
```http
POST /users/<objectId>/appRoleAssignments
POST /drives/<id>/root/createdByUser/appRoleAssignments
POST /drives/<id>/root/lastModifiedByUser/appRoleAssignments

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [AppRoleAssignment](../resources/approleassignment.md) object.


### Response
If successful, this method returns `201, Created` response code and [AppRoleAssignment](../resources/approleassignment.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 347
{
  "creationTimestamp": "datetime-value",
  "id": "Guid-value",
  "principalDisplayName": "String-value",
  "principalId": "Guid-value",
  "principalType": "String-value",
  "resourceDisplayName": "String-value",
  "resourceId": "Guid-value",
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
