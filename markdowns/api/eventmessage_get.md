# Get EventMessage

Retrieve the properties and relationships of eventmessage object.
### HTTP request
```http

```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [EventMessage](../resources/eventmessage.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 848
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
  "Id": "String-value",
  "MeetingMessageType": "String-value"
}
```
