# Page: Thumbnail


### HTTP request
```http
POST /users/<objectId>/notes/pages/<id>/Thumbnail
POST /drives/<id>/root/createdByUser/notes/pages/<id>/Thumbnail
POST /users/<objectId>/notes/sections/<id>/pages/<id>/Thumbnail

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
<!-- uuid: f6a51273-7268-4b2b-a618-0365bcb6a584\n2015-10-09 15:13:50 UTC -->