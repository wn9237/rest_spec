# item: delta


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/delta(token=token-value)
POST /drive/items/<id>/delta(token=token-value)
POST /drives/<id>/root/delta(token=token-value)

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request URL, provide following query parameters with values.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|token|String||

### Response
If successful, this method returns `200, OK` response code and [item](../resources/item.md) collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_delta"
}-->
```http
POST /drive/root/delta
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

<!-- uuid: 7ff14b80-a166-422a-9246-dbc1194ca165
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: delta",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->