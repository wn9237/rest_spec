# Create Post

Use this API to create a new Post.
### HTTP request
```http
POST /groups/<objectId>/Threads/<Id>/Posts
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Post](../resources/post.md) object.


### Response
If successful, this method returns `201, Created` response code and [Post](../resources/post.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 583
{
  "Body": {
    "ContentType": {
    },
    "Content": {
    }
  },
  "DateTimeReceived": "datetime-value",
  "HasAttachments": true,
  "From": {
    "EmailAddress": {
    }
  },
  "Sender": {
    "EmailAddress": {
    }
  },
  "ConversationThreadId": "ConversationThreadId-value",
  "ConversationId": "ConversationId-value",
  "NewParticipants": [
    {
      "EmailAddress": {
      }
    }
  ],
  "ChangeKey": "ChangeKey-value",
  "Categories": [
    "Categories-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "Id-value"
}
```

<!-- uuid: 5ad0e441-9b12-4d2c-a988-8ea535cfc7b2
2015-10-09 16:04:04 UTC -->