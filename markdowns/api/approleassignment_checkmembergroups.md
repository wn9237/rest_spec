# AppRoleAssignment: checkMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups
POST /servicePrincipals/<objectId>/appRoleAssignedTo/checkMemberGroups
POST /groups/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|groupIds|String||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "approleassignment_checkmembergroups"
}-->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups
Content-type: application/json
Content-length: 44

{
  "groupIds": [
    "groupIds-value"
  ]
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39

{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: 65d1bda1-329b-40dc-8a6c-22edfe47eb58
2015-10-24 21:49:46 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment: checkMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->