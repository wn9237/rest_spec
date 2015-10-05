# EventMessage resource type



#### Properties
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
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|MeetingMessageType|String| Possible values are: `None`, `MeetingRequest`, `MeetingCancelled`, `MeetingAccepted`, `MeetingTenativelyAccepted`, `MeetingDeclined`.|
|ParentFolderId|String||
|ReplyTo|[Recipient](recipient.md)||
|Sender|[Recipient](recipient.md)||
|Subject|String||
|ToRecipients|[Recipient](recipient.md)||
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md)| Read-only.|
|Event|[Event](event.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/eventmessage_get.md) | EventMessage |Read properties and relationships of eventMessage object.|
|[Create Attachment]((../api/eventmessage_post_attachments.md)) |Attachment| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension]((../api/eventmessage_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/eventmessage_update.md) | EventMessage	|Update eventMessage object. |
|[Delete](../api/eventmessage_delete.md) | EventMessage	|Update eventMessage object. |
|[Copy](../api/eventmessage_copy.md)|[Message](message.md)||
|[Createforward](../api/eventmessage_createforward.md)|[Message](message.md)||
|[Createreply](../api/eventmessage_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/eventmessage_createreplyall.md)|[Message](message.md)||
|[Forward](../api/eventmessage_forward.md)|[None](none.md)||
|[Move](../api/eventmessage_move.md)|[Message](message.md)||
|[Reply](../api/eventmessage_reply.md)|[None](none.md)||
|[Replyall](../api/eventmessage_replyall.md)|[None](none.md)||
|[Send](../api/eventmessage_send.md)|[None](none.md)||
