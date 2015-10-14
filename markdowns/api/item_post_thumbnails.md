# Create thumbnailSet

Use this API to create a new thumbnailSet.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/thumbnails
POST /drive/items/<id>/thumbnails
POST /drives/<id>/root/thumbnails

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [thumbnailSet](../resources/thumbnailset.md) object.


### Response
If successful, this method returns `201, Created` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_thumbnailset_from_item"
}-->
```http
POST /drive/root/
Content-type: application/json
```
In the request body, supply a JSON representation of [thumbnailSet](../resources/thumbnailset.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "thumbnailset"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 96
{
  "id": "id-value",
  "large": {
  },
  "medium": {
  },
  "small": {
  },
  "source": {
  }
}
```

<!-- uuid: 735fa00c-a368-4f0e-ae0f-257dd818b25a
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create thumbnailSet",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->