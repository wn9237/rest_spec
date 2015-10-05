# ConversationThread resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|CcRecipients|[Recipient](recipient.md)||
|DateTimeLastDelivered|DateTimeOffset||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|IsLocked|Boolean||
|Preview|String||
|ToRecipients|[Recipient](recipient.md)||
|Topic|String||
|UniqueSenders|String collection||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|Posts|[Post](post.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/conversationthread_get.md) | ConversationThread |Read properties and relationships of conversationThread object.|
|[Create Extension]((../api/conversationthread_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Create Post]((../api/conversationthread_post_posts.md)) |Post| Create a new Post by posting to the Posts collection.|
|[Update](../api/conversationthread_update.md) | ConversationThread	|Update conversationThread object. |
|[Delete](../api/conversationthread_delete.md) | ConversationThread	|Update conversationThread object. |
|[Reply](../api/conversationthread_reply.md)|[None](none.md)||
