# User: SendMail


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /me/SendMail
POST /Users/<Id>/SendMail

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Message|Message||
|SaveToSentItems|Boolean||

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "user_sendmail"
}-->
```http
POST https://graph.microsoft.com/beta/me/SendMail
Content-type: application/json
Content-length: 1975

{
  "Message": {
    "DateTimeReceived": "datetime-value",
    "DateTimeSent": "datetime-value",
    "HasAttachments": true,
    "Subject": "Subject-value",
    "Body": {
      "ContentType": "ContentType-value",
      "Content": "Content-value"
    },
    "BodyPreview": "BodyPreview-value",
    "Importance": "Importance-value",
    "ParentFolderId": "ParentFolderId-value",
    "Sender": {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    },
    "From": {
      "EmailAddress": {
        "Name": "Name-value",
        "Address": "Address-value"
      }
    },
    "ToRecipients": [
      {
        "EmailAddress": {
          "Name": "Name-value",
          "Address": "Address-value"
        }
      }
    ],
    "CcRecipients": [
      {
        "EmailAddress": {
          "Name": "Name-value",
          "Address": "Address-value"
        }
      }
    ],
    "BccRecipients": [
      {
        "EmailAddress": {
          "Name": "Name-value",
          "Address": "Address-value"
        }
      }
    ],
    "ReplyTo": [
      {
        "EmailAddress": {
          "Name": "Name-value",
          "Address": "Address-value"
        }
      }
    ],
    "ConversationId": "ConversationId-value",
    "UniqueBody": {
      "ContentType": "ContentType-value",
      "Content": "Content-value"
    },
    "IsDeliveryReceiptRequested": true,
    "IsReadReceiptRequested": true,
    "IsRead": true,
    "IsDraft": true,
    "WebLink": "WebLink-value",
    "DateTimeCreated": "datetime-value",
    "DateTimeLastModified": "datetime-value",
    "ChangeKey": "ChangeKey-value",
    "Categories": [
      "Categories-value"
    ],
    "Id": "Id-value",
    "Attachments": [
      {
        "DateTimeLastModified": "datetime-value",
        "Name": "Name-value",
        "ContentType": "ContentType-value",
        "Size": 99,
        "IsInline": true,
        "Id": "Id-value"
      }
    ]
  },
  "SaveToSentItems": true
}
```

##### Response
Here is an example of the response. 
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.None"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User: SendMail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->