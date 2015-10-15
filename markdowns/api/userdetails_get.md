# Get UserDetails

Retrieve the properties and relationships of userdetails object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/details
GET /groups/<objectId>/details
GET /drive/root/createdByUser/details
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [UserDetails](../resources/userdetails.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [UserDetails](../resources/userdetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "userdetails"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 73
{
  "userData": {
  },
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: 4a5d6dcf-b337-4240-b75a-a2d624ed519f
2015-10-15 03:41:22 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get UserDetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [UserDetails](../resources/userdetails.md) object in the response body.
