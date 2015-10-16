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
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryObject](../resources/directoryobject.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryobject"
} -->
```json
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

<!-- uuid: ab05ab06-0620-4a4d-b8ff-638a1879a734
2015-10-16 01:35:16 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryObject",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->