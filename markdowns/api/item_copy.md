# item: copy


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/copy
POST /drive/items/<id>/copy
POST /drives/<id>/root/copy

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|parentReference|itemReference||
|name|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_copy"
}-->
```http
POST /drive/root/copy
Content-type: application/json
Content-length: 54
{
  "parentReference": {
  },
  "name": "name-value"
}
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

<!-- uuid: df5e2988-a3c5-41dd-ab6a-d623c6c31eb5
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: copy",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->