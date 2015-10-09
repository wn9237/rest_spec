# Update AppRoleAssignment

Update the properties of approleassignment object.
### HTTP request
```http
PATCH /users/<objectId>/appRoleAssignments/<objectId>
PATCH /servicePrincipals/<objectId>/appRoleAssignedTo
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
PUT /users/<objectId>/appRoleAssignments/<objectId>
Content-type: application/json
Content-length: 398
{
  "creationTimestamp": "datetime-value",
  "id": "id-value",
  "principalDisplayName": "principalDisplayName-value",
  "principalId": "principalId-value",
  "principalType": "principalType-value",
  "resourceDisplayName": "resourceDisplayName-value",
  "resourceId": "resourceId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 398
{
  "creationTimestamp": "datetime-value",
  "id": "id-value",
  "principalDisplayName": "principalDisplayName-value",
  "principalId": "principalId-value",
  "principalType": "principalType-value",
  "resourceDisplayName": "resourceDisplayName-value",
  "resourceId": "resourceId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: c50c1bb6-e8e5-4d5d-8b3c-4e15b2d93de5
2015-10-09 18:12:07 UTC -->