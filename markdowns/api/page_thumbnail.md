# Page: Thumbnail


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/pages/<id>/Thumbnail
POST /drive/root/createdByUser/notes/pages/<id>/Thumbnail
POST /drive/root/lastModifiedByUser/notes/pages/<id>/Thumbnail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and Stream object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "page_thumbnail"
}-->
```http
POST /users/<objectId>/notes/pages/<id>/Thumbnail
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "stream"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 29

{
  "value": "Stream-value"
}
```

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Page: Thumbnail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->