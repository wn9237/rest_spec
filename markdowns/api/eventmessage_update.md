# Update eventmessage

Update the properties of eventmessage object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http

```
### Optional request headers
| Name       | Description|
|:-----------|:-----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|bccRecipients|recipient||
|body|itemBody||
|bodyPreview|string||
|categories|string||
|ccRecipients|recipient||
|changeKey|string||
|conversationId|string||
|createdDateTime|dateTimeOffset||
|from|recipient||
|hasAttachments|boolean||
|importance|string| Possible values are: `low`, `normal`, `high`.|
|internetMessageId|string||
|isDeliveryReceiptRequested|boolean||
|isDraft|boolean||
|isRead|boolean||
|isReadReceiptRequested|boolean||
|lastModifiedDateTime|dateTimeOffset||
|meetingMessageType|string| Possible values are: `none`, `meetingRequest`, `meetingCancelled`, `meetingAccepted`, `meetingTenativelyAccepted`, `meetingDeclined`.|
|parentFolderId|string||
|receivedDateTime|dateTimeOffset||
|replyTo|recipient||
|sender|recipient||
|sentDateTime|dateTimeOffset||
|subject|string||
|toRecipients|recipient||
|uniqueBody|itemBody||
|webLink|string||

### Response
If successful, this method returns a `200 OK` response code and updated [eventMessage](../resources/eventmessage.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_eventmessage"
}-->
```http

Content-type: application/json
Content-length: 272

{
  "receivedDateTime": "datetime-value",
  "sentDateTime": "datetime-value",
  "hasAttachments": true,
  "internetMessageId": "internetMessageId-value",
  "subject": "subject-value",
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  }
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.eventMessage"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 272

{
  "receivedDateTime": "datetime-value",
  "sentDateTime": "datetime-value",
  "hasAttachments": true,
  "internetMessageId": "internetMessageId-value",
  "subject": "subject-value",
  "body": {
    "contentType": "contentType-value",
    "content": "content-value"
  }
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update eventmessage",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->