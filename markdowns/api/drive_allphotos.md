# drive: allPhotos


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/allPhotos
POST /drives/<id>/allPhotos
POST /users/<objectId>/drive/allPhotos

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "drive_allphotos"
}-->
```http
POST /drive/allPhotos
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "item"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 237
{
  "values": [
    {
      "content": "content-value",
      "createdBy": {
      },
      "createdDateTime": "datetime-value",
      "cTag": "cTag-value",
      "description": "description-value",
      "eTag": "eTag-value"
    }
  ]
}
```

<!-- uuid: 0f36a5db-6451-4b61-b73f-7da2898e9bbe
2015-10-14 23:39:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "drive: allPhotos",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->