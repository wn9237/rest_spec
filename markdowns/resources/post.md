# Post resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|[ItemBody](itembody.md)||
|Categories|String collection||
|ChangeKey|String||
|ConversationId|String||
|ConversationThreadId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|NewParticipants|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|
|InReplyTo|[Post](post.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Post](../api/post_get.md) | [Post](post.md) |Read properties and relationships of post object.|
|[Create Attachment](../api/post_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/post_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/post_update.md) | [Post](post.md)	|Update Post object. |
|[Delete](../api/post_delete.md) | Void	|Delete Post object. |
|[Forward](../api/post_forward.md)|[None](none.md)||
|[Reply](../api/post_reply.md)|[None](none.md)||
