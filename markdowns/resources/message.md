# Message resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|BccRecipients|[Recipient](recipient.md) collection||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|Categories|String collection||
|CcRecipients|[Recipient](recipient.md) collection||
|ChangeKey|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|ParentFolderId|String||
|ReplyTo|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||
|Subject|String||
|ToRecipients|[Recipient](recipient.md) collection||
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Message](../api/message_get.md) | Message |Read properties and relationships of message object.|
|[Create Attachment]((../api/message_post_attachments.md)) |Attachment| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension]((../api/message_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/message_update.md) | Message	|Update Message object. |
|[Delete](../api/message_delete.md) | Void	|Delete Message object. |
|[Copy](../api/message_copy.md)|[Message](message.md)||
|[Createforward](../api/message_createforward.md)|[Message](message.md)||
|[Createreply](../api/message_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/message_createreplyall.md)|[Message](message.md)||
|[Forward](../api/message_forward.md)|[None](none.md)||
|[Move](../api/message_move.md)|[Message](message.md)||
|[Reply](../api/message_reply.md)|[None](none.md)||
|[Replyall](../api/message_replyall.md)|[None](none.md)||
|[Send](../api/message_send.md)|[None](none.md)||
