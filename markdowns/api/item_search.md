# item: search


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/search(q=q-value)
POST /drive/items/<id>/search(q=q-value)
POST /drives/<id>/root/search(q=q-value)

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|q|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_search"
}-->
```http
POST /drive/root/search
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

<!-- uuid: 4db4558b-0956-4edc-9db2-36ce4f8ccc32
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: search",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->