# eventMessage resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get eventMessage](../api/eventmessage_get.md) | [eventMessage](eventmessage.md) |Read properties and relationships of eventMessage object.|
|[Create attachment](../api/eventmessage_post_attachments.md) |[attachment](attachment.md)| Create a new attachment by posting to the attachments collection.|
|[List attachments](../api/eventmessage_list_attachments.md) |[attachment](attachment.md) collection| Get a attachment object collection.|
|[Update](../api/eventmessage_update.md) | [eventMessage](eventmessage.md)	|Update eventMessage object. |
|[Delete](../api/eventmessage_delete.md) | None |Delete eventMessage object. |
|[Copy](../api/eventmessage_copy.md)|[message](message.md)||
|[Createforward](../api/eventmessage_createforward.md)|[message](message.md)||
|[Createreply](../api/eventmessage_createreply.md)|[message](message.md)||
|[Createreplyall](../api/eventmessage_createreplyall.md)|[message](message.md)||
|[Forward](../api/eventmessage_forward.md)|None||
|[Move](../api/eventmessage_move.md)|[message](message.md)||
|[Reply](../api/eventmessage_reply.md)|None||
|[Replyall](../api/eventmessage_replyall.md)|None||
|[Send](../api/eventmessage_send.md)|None||

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|bccRecipients|[recipient](recipient.md) collection||
|body|[itemBody](itembody.md)||
|bodyPreview|string||
|categories|string collection||
|ccRecipients|[recipient](recipient.md) collection||
|changeKey|string||
|conversationId|string||
|createdDateTime|[dateTimeOffset](datetimeoffset.md)||
|from|[recipient](recipient.md)||
|hasAttachments|boolean||
|id|string| Read-only.|
|importance|string| Possible values are: `low`, `normal`, `high`.|
|internetMessageId|string||
|isDeliveryReceiptRequested|boolean||
|isDraft|boolean||
|isRead|boolean||
|isReadReceiptRequested|boolean||
|lastModifiedDateTime|[dateTimeOffset](datetimeoffset.md)||
|meetingMessageType|string| Possible values are: `none`, `meetingRequest`, `meetingCancelled`, `meetingAccepted`, `meetingTenativelyAccepted`, `meetingDeclined`.|
|parentFolderId|string||
|receivedDateTime|[dateTimeOffset](datetimeoffset.md)||
|replyTo|[recipient](recipient.md) collection||
|sender|[recipient](recipient.md)||
|sentDateTime|[dateTimeOffset](datetimeoffset.md)||
|subject|string||
|toRecipients|[recipient](recipient.md) collection||
|uniqueBody|[itemBody](itembody.md)||
|webLink|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|attachments|[attachment](attachment.md) collection| Read-only. Nullable.|
|event|[event](event.md)| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.eventMessage"
}-->

```json
{
  "bccRecipients": [{"@odata.type": "microsoft.graph.recipient"}],
  "body": {"@odata.type": "microsoft.graph.itemBody"},
  "bodyPreview": "string",
  "categories": ["string"],
  "ccRecipients": [{"@odata.type": "microsoft.graph.recipient"}],
  "changeKey": "string",
  "conversationId": "string",
  "createdDateTime": "String (timestamp)",
  "from": {"@odata.type": "microsoft.graph.recipient"},
  "hasAttachments": true,
  "id": "string (identifier)",
  "importance": "string",
  "internetMessageId": "string",
  "isDeliveryReceiptRequested": true,
  "isDraft": true,
  "isRead": true,
  "isReadReceiptRequested": true,
  "lastModifiedDateTime": "String (timestamp)",
  "meetingMessageType": "string",
  "parentFolderId": "string",
  "receivedDateTime": "String (timestamp)",
  "replyTo": [{"@odata.type": "microsoft.graph.recipient"}],
  "sender": {"@odata.type": "microsoft.graph.recipient"},
  "sentDateTime": "String (timestamp)",
  "subject": "string",
  "toRecipients": [{"@odata.type": "microsoft.graph.recipient"}],
  "uniqueBody": {"@odata.type": "microsoft.graph.itemBody"},
  "webLink": "string"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "eventMessage resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->