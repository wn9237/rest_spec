# AppRoleAssignment: getMemberGroups


### HTTP request
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberGroups
POST /servicePrincipals/<objectId>/appRoleAssignedTo/getMemberGroups
POST /groups/<objectId>/appRoleAssignments/<objectId>/getMemberGroups

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
POST /users/<objectId>/appRoleAssignments/<objectId>/getMemberGroups
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

<!-- uuid: b9fe4b92-45fb-4215-9fe7-2bc0dea392d9
2015-10-09 18:28:46 UTC -->