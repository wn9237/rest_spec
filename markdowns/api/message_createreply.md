# Message: CreateReply


### HTTP request
```http
POST /users/<objectId>/Messages/<Id>/CreateReply
POST /users/<objectId>/RootFolder/Messages/<Id>/CreateReply
POST /users/<objectId>/Folders/<Id>/Messages/<Id>/CreateReply

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [Message](../resources/message.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/Messages/<Id>/CreateReply
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 808
{
  "Subject": "String-value",
  "Body": {
  },
  "BodyPreview": "String-value",
  "Importance": "String-value",
  "HasAttachments": true,
  "ParentFolderId": "String-value",
  "From": {
  },
  "Sender": {
  },
  "ToRecipients": [
    {
    }
  ],
  "CcRecipients": [
    {
    }
  ],
  "BccRecipients": [
    {
    }
  ],
  "ReplyTo": [
    {
    }
  ],
  "ConversationId": "String-value",
  "UniqueBody": {
  },
  "DateTimeReceived": "datetime-value",
  "DateTimeSent": "datetime-value",
  "IsDeliveryReceiptRequested": true,
  "IsReadReceiptRequested": true,
  "IsDraft": true,
  "IsRead": true,
  "WebLink": "String-value",
  "ChangeKey": "String-value",
  "Categories": [
    "String-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "String-value"
}
```
