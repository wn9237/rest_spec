# Update the properties of approleassignment object.

Update the properties of approleassignment object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/appRoleAssignments/<objectId>
PATCH /servicePrincipals/<objectId>/appRoleAssignedTo
PATCH /groups/<objectId>/appRoleAssignments/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "update_approleassignment"
}-->
```http
PUT /users/<objectId>/appRoleAssignments/<objectId>
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
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "approleassignment"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
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

<!-- uuid: d37db682-d3e7-4614-aa14-95c2d37d3f5b
2015-10-14 23:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of approleassignment object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->