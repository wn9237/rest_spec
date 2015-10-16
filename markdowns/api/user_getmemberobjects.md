# User: getMemberObjects


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/getMemberObjects
POST /drive/root/createdByUser/getMemberObjects
POST /drive/root/lastModifiedByUser/getMemberObjects

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
  "name": "user_getmemberobjects"
}-->
```http
POST /users/<objectId>/getMemberObjects
Content-type: application/json
Content-length: 33

{
  "securityEnabledOnly": true
}
```

##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
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

<!-- uuid: 2e76286c-42e9-49f2-a86b-be154447bc37
2015-10-16 23:06:10 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User: getMemberObjects",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->