# Conversation resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Threads"
  ],
  "@odata.type": "microsoft.graph.Conversation"
}-->

```json
{
  "DateTimeLastDelivered": "String (timestamp)",
  "HasAttachments": true,
  "Id": "String (identifier)",
  "Preview": "String",
  "Threads": [
    {
      "@odata.type": "microsoft.graph.ConversationThread"
    }
  ],
  "Topic": "String",
  "UniqueSenders": [
    "String"
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DateTimeLastDelivered|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Preview|String||
|Topic|String||
|UniqueSenders|String collection||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Threads|[ConversationThread](conversationthread.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Conversation](../api/conversation_get.md) | [Conversation](conversation.md) |Read properties and relationships of conversation object.|
|[Create Thread](../api/conversation_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[Update](../api/conversation_update.md) | [Conversation](conversation.md)	|Update Conversation object. |
|[Delete](../api/conversation_delete.md) | Void	|Delete Conversation object. |

<!-- uuid: 50edb0b9-97ab-45c5-990e-ffbc14e660a1
2015-10-16 23:06:04 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Conversation resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->