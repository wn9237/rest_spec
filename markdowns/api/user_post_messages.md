# Create Message

Use this API to create a new Message.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages
POST /drive/root/createdByUser/Messages
POST /drive/root/lastModifiedByUser/Messages

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Message](../resources/message.md) object.


### Response
If successful, this method returns `201, Created` response code and [Message](../resources/message.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_message_from_user"
}-->
```http
POST /users/<objectId>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Message](../resources/message.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "message"
} -->
```json
HTTP/1.1 201 Created
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

<!-- uuid: 3a049146-cb54-451f-9a1e-9670f2e26157
2015-10-14 23:39:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Message",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->