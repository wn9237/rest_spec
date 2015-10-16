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
<!-- {
  "blockType": "request",
  "name": "page_thumbnail"
}-->
```http
POST /users/<objectId>/notes/pages/<id>/Thumbnail
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "stream"
} -->
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

<!-- uuid: 3ee1517b-cb67-4907-9f70-06406fb528c0
2015-10-16 21:10:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Page: Thumbnail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->