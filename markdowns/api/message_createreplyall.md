# Message: CreateReplyAll


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/CreateReplyAll
POST /drive/root/createdByUser/Messages/<Id>/CreateReplyAll
POST /users/<objectId>/RootFolder/Messages/<Id>/CreateReplyAll

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
  "name": "message_createreplyall"
}-->
```http
POST /users/<objectId>/Messages/<Id>/CreateReplyAll
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

<!-- uuid: d31eddf8-2f62-42d6-839c-f66febab2449
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: CreateReplyAll",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->