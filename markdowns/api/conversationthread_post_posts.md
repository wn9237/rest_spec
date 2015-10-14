# Create Post

Use this API to create a new Post.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Threads/<Id>/Posts
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Post](../resources/post.md) object.


### Response
If successful, this method returns `201, Created` response code and [Post](../resources/post.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_post_from_conversationthread"
}-->
```http
POST /groups/<objectId>/Threads/<Id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Post](../resources/post.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "post"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 177
{
  "Body": {
  },
  "DateTimeReceived": "datetime-value",
  "HasAttachments": true,
  "From": {
  },
  "Sender": {
  },
  "ConversationThreadId": "ConversationThreadId-value"
}
```

<!-- uuid: 0014aca4-518b-47de-bcb7-ed24daf85ed9
2015-10-14 23:39:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->