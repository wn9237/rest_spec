# AppRoleAssignment: checkMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups
POST /servicePrincipals/<objectId>/appRoleAssignedTo/checkMemberGroups
POST /groups/<objectId>/appRoleAssignments/<objectId>/checkMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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

<!-- uuid: e5d83e6c-032f-470c-845b-c49f9d114be5
2015-10-15 04:04:54 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "AppRoleAssignment: checkMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->