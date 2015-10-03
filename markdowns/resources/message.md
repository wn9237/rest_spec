# Message



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|BccRecipients|[Recipient](recipient.md)||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|Categories|String collection||
|CcRecipients|[Recipient](recipient.md)||
|ChangeKey|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|[Enumeration](enumeration.md)| Possible values are: `Low`, `Normal`, `High`.|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|ParentFolderId|String||
|ReplyTo|[Recipient](recipient.md)||
|Sender|[Recipient](recipient.md)||
|Subject|String||
|ToRecipients|[Recipient](recipient.md)||
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/message_get.md) | Message |Read properties and relationships of message object.|
|[Update](../api/message_update.md) | Message	|Update message object. |
|[Copy](../api/message_copy.md)|[Message](message.md)||
|[Createforward](../api/message_createforward.md)|[Message](message.md)||
|[Createreply](../api/message_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/message_createreplyall.md)|[Message](message.md)||
|[Forward](../api/message_forward.md)|[None](none.md)||
|[Move](../api/message_move.md)|[Message](message.md)||
|[Reply](../api/message_reply.md)|[None](none.md)||
|[Replyall](../api/message_replyall.md)|[None](none.md)||
|[Send](../api/message_send.md)|[None](none.md)||
