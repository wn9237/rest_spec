# Conversation resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DateTimeLastDelivered|DateTimeOffset| The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
						For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Preview|String||
|Topic|String||
|UniqueSenders|String collection||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only.|
|Threads|[ConversationThread](conversationthread.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Conversation](../api/conversation_get.md) | [Conversation](conversation.md) |Read properties and relationships of conversation object.|
|[Create Extension](../api/conversation_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Thread](../api/conversation_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[Update](../api/conversation_update.md) | [Conversation](conversation.md)	|Update Conversation object. |
|[Delete](../api/conversation_delete.md) | Void	|Delete Conversation object. |
