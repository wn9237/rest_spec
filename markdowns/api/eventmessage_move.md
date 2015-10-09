# EventMessage: Move


### HTTP request
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|DestinationId|String||

### Response
If successful, this method returns `200, OK` response code and [Message](../resources/message.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http

{
  "DestinationId": "String-value"
}
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
