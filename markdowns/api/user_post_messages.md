# Create message

Use this API to create a new message.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/messages
POST /drive/root/createdByUser/messages
POST /drive/root/lastModifiedByUser/messages

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [message](../resources/message.md) object.


### Response
If successful, this method returns `201, Created` response code and [message](../resources/message.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_message_from_user"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/messages
```
In the request body, supply a JSON representation of [message](../resources/message.md) object.
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>
Content-type: application/json
Content-length: 1525

{
  "receivedDateTime": "datetime-value",
  "sentDateTime": "datetime-value",
  "hasAttachments": true,
  "subject": "subject-value",
  "body": {
    "contentType": {
    },
    "content": "content-value"
  },
  "bodyPreview": "bodyPreview-value",
  "importance": {
  },
  "parentFolderId": "parentFolderId-value",
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "toRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "ccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "bccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "replyTo": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
  "uniqueBody": {
    "contentType": {
    },
    "content": "content-value"
  },
  "isDeliveryReceiptRequested": true,
  "isReadReceiptRequested": true,
  "isRead": true,
  "isDraft": true,
  "webLink": "webLink-value",
  "inferenceClassification": {
  },
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
  "@odata.type": "microsoft.graph.message"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 1545

{
  "receivedDateTime": "datetime-value",
  "sentDateTime": "datetime-value",
  "hasAttachments": true,
  "subject": "subject-value",
  "body": {
    "contentType": {
    },
    "content": "content-value"
  },
  "bodyPreview": "bodyPreview-value",
  "importance": {
  },
  "parentFolderId": "parentFolderId-value",
  "sender": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "from": {
    "emailAddress": {
      "name": "name-value",
      "address": "address-value"
    }
  },
  "toRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "ccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "bccRecipients": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "replyTo": [
    {
      "emailAddress": {
        "name": "name-value",
        "address": "address-value"
      }
    }
  ],
  "conversationId": "conversationId-value",
  "uniqueBody": {
    "contentType": {
    },
    "content": "content-value"
  },
  "isDeliveryReceiptRequested": true,
  "isReadReceiptRequested": true,
  "isRead": true,
  "isDraft": true,
  "webLink": "webLink-value",
  "inferenceClassification": {
  },
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
  "description": "Create message",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->