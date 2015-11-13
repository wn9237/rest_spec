# Create post

Use this API to create a new post.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/threads/<id>/posts
POST /groups/<objectId>/conversations/<id>/threads/<id>/posts
POST /users/<objectId>/joinedGroups/<objectId>/threads/<id>/posts

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [post](../resources/post.md) object.


### Response
If successful, this method returns `201, Created` response code and [post](../resources/post.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_post_from_conversationthread"
}-->
```http
POST https://graph.microsoft.com/v1.0/groups/<objectId>/threads/<id>/posts
```
In the request body, supply a JSON representation of [post](../resources/post.md) object.
```http
POST https://graph.microsoft.com/v1.0/groups/<objectId>/threads/<id>
Content-type: application/json
Content-length: 758

{
  "body": {
    "contentType": {
    },
    "content": "content-value"
  },
  "receivedDateTime": "datetime-value",
  "hasAttachments": true,
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "conversationThreadId": "conversationThreadId-value",
  "newParticipants": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ]
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.post"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 778

{
  "body": {
    "contentType": {
    },
    "content": "content-value"
  },
  "receivedDateTime": "datetime-value",
  "hasAttachments": true,
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "conversationThreadId": "conversationThreadId-value",
  "newParticipants": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
  "createdDateTime": "datetime-value",
  "lastModifiedDateTime": "datetime-value",
  "changeKey": "changeKey-value",
  "categories": [
    "categories-value"
  ],
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->