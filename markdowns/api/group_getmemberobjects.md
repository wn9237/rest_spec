# Group: getMemberObjects


### HTTP request
```http
POST /groups/<objectId>/getMemberObjects
POST /users/<objectId>/JoinedGroups/<objectId>/getMemberObjects
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/getMemberObjects

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
POST /groups/<objectId>/getMemberObjects
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

<!-- uuid: 7f69e5bd-6628-4cf4-8d4d-b17b06d9b780\n2015-10-09 15:15:44 UTC -->