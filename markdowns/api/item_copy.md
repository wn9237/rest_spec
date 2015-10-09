# item: copy


### HTTP request
```http
POST /drives/<id>/root/copy
POST /shares/<id>/items/<id>/copy
POST /drives/<id>/items/<id>/copy

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|parentReference|itemReference||
|name|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /drives/<id>/root/copy
{
  "parentReference": {
  },
  "name": "String-value"
}
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
