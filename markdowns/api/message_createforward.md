# Message: CreateForward


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/CreateForward
POST /drive/root/createdByUser/Messages/<Id>/CreateForward
POST /users/<objectId>/RootFolder/Messages/<Id>/CreateForward

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and [Message](../resources/message.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "message_createforward"
}-->
```http
POST /users/<objectId>/Messages/<Id>/CreateForward
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "message"
} -->
```
##### Response
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

<!-- uuid: 668813e8-2bf6-4c70-9d2b-f46312f0ebe7
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: CreateForward",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->