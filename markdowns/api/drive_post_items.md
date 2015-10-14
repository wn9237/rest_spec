# Create item

Use this API to create a new item.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/items
POST /drives/<id>/items
POST /users/<objectId>/drive/items

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

<!-- uuid: a034085f-9b40-4f4c-bf6a-851242d9f834
2015-10-14 23:39:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create item",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->