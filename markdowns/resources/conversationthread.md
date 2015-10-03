# ConversationThread



## Properties
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

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|Posts|[Post](post.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/conversationthread_get.md) | ConversationThread |Read properties and relationships of conversationThread object.|
|[Update](../api/conversationthread_update.md) | ConversationThread	|Update conversationThread object. |
|[Reply](../api/conversationthread_reply.md)|[None](none.md)||
