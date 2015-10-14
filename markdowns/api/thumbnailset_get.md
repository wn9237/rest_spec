# Get thumbnailSet

Retrieve the properties and relationships of thumbnailset object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/root/thumbnails/<id>
GET /drive/items/<id>/thumbnails/<id>
GET /drives/<id>/root/thumbnails/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [thumbnailSet](../resources/thumbnailset.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "thumbnailset"
} -->
```json
HTTP/1.1 200 OK
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

<!-- uuid: 2c6f2748-0bb3-46f5-84d5-a36661c01af6
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get thumbnailSet",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [thumbnailSet](../resources/thumbnailset.md) object in the response body.
