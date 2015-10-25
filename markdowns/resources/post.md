# Post resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Extensions",
    "InReplyTo"
  ],
  "@odata.type": "microsoft.graph.post"
}-->

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "Categories": [
    "String-value"
  ],
  "ChangeKey": "String-value",
  "ConversationId": "String-value",
  "ConversationThreadId": "String-value",
  "CreatedDateTime": "String (timestamp)",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.extension"
    }
  ],
  "From": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "HasAttachments": true,
  "Id": "String-value (identifier)",
  "InReplyTo": {
    "@odata.type": "microsoft.graph.post"
  },
  "LastModifiedDateTime": "String (timestamp)",
  "NewParticipants": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "ReceivedDateTime": "String (timestamp)",
  "Sender": {
    "@odata.type": "microsoft.graph.recipient"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Body|[ItemBody](itembody.md)||
|Categories|String collection||
|ChangeKey|String||
|ConversationId|String||
|ConversationThreadId|String||
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|NewParticipants|[Recipient](recipient.md) collection||
|ReceivedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Sender|[Recipient](recipient.md)||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|
|InReplyTo|[Post](post.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Post](../api/post_get.md) | [Post](post.md) |Read properties and relationships of post object.|
|[Create Attachment](../api/post_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[List Attachment](../api/attachment_list.md) |[Attachment](attachment.md)| Get a Attachment object collection.|
|[Create Extension](../api/attachments_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[List Extension](../api/extension_list.md) |[Extension](extension.md)| Get a Extension object collection.|
|[Update](../api/extensions_update.md) | [Extensions](extensions.md)	|Update Extensions object. |
|[Delete](../api/extensions_delete.md) | None |Delete Extensions object. |
|[Forward](../api/extensions_forward.md)|None||
|[Reply](../api/extensions_reply.md)|None||

<!-- uuid: 93713206-fa02-48df-97bb-72304b6d766e
2015-10-25 12:56:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Extensions resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->