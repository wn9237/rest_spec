# Update AppRoleAssignment

Update the properties of approleassignment object.
### HTTP request
```http
PATCH /servicePrincipals/<objectId>/appRoleAssignedTo
PATCH /users/<objectId>/appRoleAssignments/<objectId>
PATCH /groups/<objectId>/appRoleAssignments/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|creationTimestamp|DateTimeOffset||
|deletionTimestamp|DateTimeOffset||
|id|Guid||
|objectType|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|resourceDisplayName|String||
|resourceId|Guid||

### Response
If successful, this method returns a `200 OK` response code and updated [AppRoleAssignment](../resources/approleassignment.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /servicePrincipals/<objectId>/appRoleAssignedTo
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
