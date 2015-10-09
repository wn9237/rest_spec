# AppRoleAssignment: getMemberObjects


### HTTP request
```http
POST /servicePrincipals/<objectId>/appRoleAssignedTo/getMemberObjects
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberObjects
POST /groups/<objectId>/appRoleAssignments/<objectId>/getMemberObjects

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
POST /servicePrincipals/<objectId>/appRoleAssignedTo/getMemberObjects
Content-type: application/json
Content-length: 33
{
  "securityEnabledOnly": true
}
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

<!-- uuid: 46303360-d85a-44d0-8993-e2f3d8dc4a55
2015-10-09 16:04:04 UTC -->