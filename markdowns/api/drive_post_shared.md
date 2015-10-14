# Create shared

Use this API to create a new shared.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/shared
POST /drives/<id>/shared
POST /users/<objectId>/drive/shared

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
  "name": "create_item_from_drive"
}-->
```http
POST /drive/
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

<!-- uuid: 846fe0b3-cf08-4d79-b249-1a6ba43ad747
2015-10-14 23:39:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create shared",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->