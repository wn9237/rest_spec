# Create Thread

Use this API to create a new Thread.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Threads
POST /users/<objectId>/JoinedGroups/<objectId>/Threads
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Threads

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [ConversationThread](../resources/conversationthread.md) object.


### Response
If successful, this method returns `201, Created` response code and [ConversationThread](../resources/conversationthread.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_conversationthread_from_group"
}-->
```http
POST /groups/<objectId>/
Content-type: application/json
```
In the request body, supply a JSON representation of [ConversationThread](../resources/conversationthread.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "conversationthread"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 225
{
  "ToRecipients": [
    {
    }
  ],
  "Topic": "Topic-value",
  "HasAttachments": true,
  "DateTimeLastDelivered": "datetime-value",
  "UniqueSenders": [
    "UniqueSenders-value"
  ],
  "CcRecipients": [
    {
    }
  ]
}
```

<!-- uuid: 1929d8d0-ed26-49e3-89b5-43f5eae2e7ac
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Thread",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->