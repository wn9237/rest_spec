# AppRoleAssignment: checkMemberGroups


### HTTP request
```http
POST /servicePrincipals/<objectId>/appRoleAssignedTo/checkMemberGroups
POST /users/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups
POST /groups/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
POST /servicePrincipals/<objectId>/appRoleAssignedTo/checkMemberGroups
Content-type: application/json
Content-length: 44
{
  "groupIds": [
    "groupIds-value"
  ]
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

<!-- uuid: 0c6519c8-3a51-447a-a2ee-d51f7877b6a4
2015-10-09 16:03:13 UTC -->