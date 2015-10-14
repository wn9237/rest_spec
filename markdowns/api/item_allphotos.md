# item: allPhotos


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/allPhotos
POST /drive/items/<id>/allPhotos
POST /drives/<id>/root/allPhotos

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
  "name": "item_allphotos"
}-->
```http
POST /drive/root/allPhotos
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

<!-- uuid: 2acad5e2-c7f5-42fd-b2d5-95f2ee174fa9
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: allPhotos",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->