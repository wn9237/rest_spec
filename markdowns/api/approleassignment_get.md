# Get AppRoleAssignment

Retrieve the properties and relationships of approleassignment object.
### HTTP request
```http
GET /servicePrincipals/<objectId>/appRoleAssignedTo
GET /users/<objectId>/appRoleAssignments/<objectId>
GET /groups/<objectId>/appRoleAssignments/<objectId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [AppRoleAssignment](../resources/approleassignment.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
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
