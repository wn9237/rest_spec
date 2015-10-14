# Get Extension

Retrieve the properties and relationships of extension object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Extensions/<Id>
GET /groups/<objectId>/Extensions/<Id>
GET /devices/<objectId>/Extensions/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Extension](../resources/extension.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Extension](../resources/extension.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "extension"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: 35901bea-b1b6-4411-9ac5-338096e7fbd6
2015-10-14 23:39:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Extension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Extension](../resources/extension.md) object in the response body.
