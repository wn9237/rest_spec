# AppRoleAssignment: getMemberObjects


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberObjects
POST /servicePrincipals/<objectId>/appRoleAssignedTo/getMemberObjects
POST /groups/<objectId>/appRoleAssignments/<objectId>/getMemberObjects

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|securityEnabledOnly|Boolean||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "approleassignment_getmemberobjects"
}-->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberObjects
Content-type: application/json
Content-length: 33
{
  "securityEnabledOnly": true
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: 7d0a2c71-b1c8-474a-8e4e-13b17756bc4f
2015-10-15 03:41:17 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment: getMemberObjects",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->