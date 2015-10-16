# Group: getMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/getMemberGroups
POST /users/<objectId>/JoinedGroups/<objectId>/getMemberGroups
POST /drive/root/createdByUser/JoinedGroups/<objectId>/getMemberGroups

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
  "name": "group_getmembergroups"
}-->
```http
POST /groups/<objectId>/getMemberGroups
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

<!-- uuid: 44ef0de2-0549-45fe-be33-35659eca5f82
2015-10-16 09:51:08 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: getMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->