# Page: Thumbnail


### HTTP request
```http
POST /users/<objectId>/notes/pages/<id>/Thumbnail
POST /drive/root/createdByUser/notes/pages/<id>/Thumbnail
POST /drive/root/lastModifiedByUser/notes/pages/<id>/Thumbnail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and Stream object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/pages/<id>/Thumbnail
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 29
{
  "value": "Stream-value"
}
```

<!-- uuid: 9be86b31-7e44-41a0-8c51-3381d8c16c88
2015-10-09 18:12:09 UTC -->