# Get Message

Retrieve the properties and relationships of message object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Messages/<Id>
GET /drive/root/createdByUser/Messages/<Id>
GET /users/<objectId>/RootFolder/Messages/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Message](../resources/message.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Message](../resources/message.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "message"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 193
{
  "Subject": "Subject-value",
  "Body": {
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "ParentFolderId": "ParentFolderId-value"
}
```

<!-- uuid: eeff9c5f-52c7-4dc9-af86-87ebc5e92a40
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Message",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Message](../resources/message.md) object in the response body.
