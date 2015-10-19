# Get DirectoryObject

Retrieve the properties and relationships of directoryobject object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/manager
GET /directoryObjects/<objectId>
GET /contacts/<objectId>/manager
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_directoryobject"
}-->
```http
GET /users/<objectId>/manager
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.directoryobject"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 111

{
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
If successful, this method returns a `200 OK` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.

<!-- uuid: 5eee683e-c9ec-4039-a6e8-225d2c4fc3be
2015-10-19 08:55:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryObject",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->