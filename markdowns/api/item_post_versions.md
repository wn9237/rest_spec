# Create version

Use this API to create a new version.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/versions
POST /drive/items/<id>/versions
POST /drives/<id>/root/versions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [item](../resources/item.md) object.


### Response
If successful, this method returns `201, Created` response code and [item](../resources/item.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_item_from_item"
}-->
```http
POST /drive/root/
Content-type: application/json
```
In the request body, supply a JSON representation of [item](../resources/item.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "item"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 179
{
  "content": "content-value",
  "createdBy": {
  },
  "createdDateTime": "datetime-value",
  "cTag": "cTag-value",
  "description": "description-value",
  "eTag": "eTag-value"
}
```

<!-- uuid: 558ccdbd-38c0-478e-80fb-36f9ac4518c0
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create version",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->