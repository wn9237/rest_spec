# ConversationThread resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|CcRecipients|[Recipient](recipient.md) collection||
|DateTimeLastDelivered|DateTimeOffset||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|IsLocked|Boolean||
|Preview|String||
|ToRecipients|[Recipient](recipient.md) collection||
|Topic|String||
|UniqueSenders|String collection||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only.|
|Posts|[Post](post.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ConversationThread](../api/conversationthread_get.md) | [ConversationThread](conversationthread.md) |Read properties and relationships of conversationThread object.|
|[Create Extension]((../api/conversationthread_post_extensions.md)) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Post]((../api/conversationthread_post_posts.md)) |[Post](post.md)| Create a new Post by posting to the Posts collection.|
|[Update](../api/conversationthread_update.md) | [ConversationThread](conversationthread.md)	|Update ConversationThread object. |
|[Delete](../api/conversationthread_delete.md) | Void	|Delete ConversationThread object. |
|[Reply](../api/conversationthread_reply.md)|[None](none.md)||
