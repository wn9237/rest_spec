# Get item

Retrieve the properties and relationships of item object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /drive/root
GET /drive/items/<id>
GET /drives/<id>/root
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [item](../resources/item.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [item](../resources/item.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "item"
} -->
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

<!-- uuid: 7d30df4d-0eb3-4086-b757-d897b1171797
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get item",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [item](../resources/item.md) object in the response body.
