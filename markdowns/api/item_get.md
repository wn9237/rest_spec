# Get item

Retrieve the properties and relationships of item object.
### HTTP request
```http
GET /drives/<id>/root
GET /shares/<id>/items/<id>
GET /drives/<id>/items/<id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [item](../resources/item.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 666
{
  "content": "Stream-value",
  "createdBy": {
  },
  "createdDateTime": "datetime-value",
  "cTag": "String-value",
  "description": "String-value",
  "eTag": "String-value",
  "id": "String-value",
  "lastModifiedBy": {
  },
  "lastModifiedDateTime": "datetime-value",
  "name": "String-value",
  "parentReference": {
  },
  "size": 99,
  "webDavUrl": "String-value",
  "webUrl": "String-value",
  "audio": {
  },
  "deleted": {
  },
  "file": {
  },
  "fileSystemInfo": {
  },
  "folder": {
  },
  "image": {
  },
  "location": {
  },
  "openWith": {
  },
  "photo": {
  },
  "searchResult": {
  },
  "shared": {
  },
  "specialFolder": {
  },
  "video": {
  }
}
```
