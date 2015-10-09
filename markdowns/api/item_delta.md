# item: delta


### HTTP request
```http
POST /drives/<id>/root/delta
POST /shares/<id>/items/<id>/delta
POST /drives/<id>/items/<id>/delta

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|token|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drives/<id>/root/delta
```
##### Response
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
