# message resource type

A message in a mailbox folder.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.message"
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
  "createdDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "from": {"@odata.type": "microsoft.graph.recipient"},
  "hasAttachments": true,
  "id": "string (identifier)",
  "importance": {"@odata.type": "microsoft.graph.importance"},
  "inferenceClassification": {"@odata.type": "microsoft.graph.inferenceClassificationType"},
  "isDeliveryReceiptRequested": true,
  "isDraft": true,
  "isRead": true,
  "isReadReceiptRequested": true,
  "lastModifiedDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "parentFolderId": "string",
  "receivedDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "replyTo": [{"@odata.type": "microsoft.graph.recipient"}],
  "sender": {"@odata.type": "microsoft.graph.recipient"},
  "sentDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "subject": "string",
  "toRecipients": [{"@odata.type": "microsoft.graph.recipient"}],
  "uniqueBody": {"@odata.type": "microsoft.graph.itemBody"},
  "webLink": "string"
}

```
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
|importance|[importance](importance.md)||
|inferenceClassification|[inferenceClassificationType](inferenceclassificationtype.md)||
|isDeliveryReceiptRequested|boolean||
|isDraft|boolean||
|isRead|boolean||
|isReadReceiptRequested|boolean||
|lastModifiedDateTime|[dateTimeOffset](datetimeoffset.md)||
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
|extensions|[extension](extension.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get message](../api/message_get.md) | [message](message.md) |Read properties and relationships of message object.|
|[Create attachment](../api/message_post_attachments.md) |[attachment](attachment.md)| Create a new attachment by posting to the attachments collection.|
|[List attachments](../api/message_list_attachments.md) |[attachment](attachment.md) collection| Get a attachment object collection.|
|[Create extension](../api/message_post_extensions.md) |[extension](extension.md)| Create a new extension by posting to the extensions collection.|
|[List extensions](../api/message_list_extensions.md) |[extension](extension.md) collection| Get a extension object collection.|
|[Update](../api/message_update.md) | [message](message.md)	|Update message object. |
|[Delete](../api/message_delete.md) | None |Delete message object. |
|[copy](../api/message_copy.md)|[message](message.md)||
|[createForward](../api/message_createforward.md)|[message](message.md)||
|[createReply](../api/message_createreply.md)|[message](message.md)||
|[createReplyAll](../api/message_createreplyall.md)|[message](message.md)||
|[forward](../api/message_forward.md)|None||
|[move](../api/message_move.md)|[message](message.md)||
|[reply](../api/message_reply.md)|None||
|[replyAll](../api/message_replyall.md)|None||
|[send](../api/message_send.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "message resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->