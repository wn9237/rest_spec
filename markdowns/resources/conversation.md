# Conversation



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DateTimeLastDelivered|DateTimeOffset||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Preview|String||
|Topic|String||
|UniqueSenders|String collection||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|Threads|[ConversationThread](conversationthread.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/conversation_get.md) | Conversation |Read properties and relationships of conversation object.|
|[Update](../api/conversation_update.md) | Conversation	|Update conversation object. |
