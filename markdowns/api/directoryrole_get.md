# Get DirectoryRole

Retrieve the properties and relationships of directoryrole object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /directoryRoles/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [DirectoryRole](../resources/directoryrole.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryrole"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 202
{
  "description": "description-value",
  "displayName": "displayName-value",
  "isSystem": true,
  "roleDisabled": true,
  "roleTemplateId": "roleTemplateId-value",
  "objectType": "objectType-value"
}
```

<!-- uuid: 83910224-ecf8-43ad-9365-ac3cba8401c0
2015-10-14 23:39:31 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get DirectoryRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [DirectoryRole](../resources/directoryrole.md) object in the response body.
