# EventMessage resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Attachments",
    "Event",
    "Extensions"
  ],
  "@odata.type": "microsoft.graph.eventmessage"
}-->

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.attachment"
    }
  ],
  "BccRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "BodyPreview": "String-value",
  "Categories": [
    "String-value"
  ],
  "CcRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "ChangeKey": "String-value",
  "ConversationId": "String-value",
  "CreatedDateTime": "String (timestamp)",
  "Event": {
    "@odata.type": "microsoft.graph.event"
  },
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
  "Importance": "String-value",
  "IsDeliveryReceiptRequested": true,
  "IsDraft": true,
  "IsRead": true,
  "IsReadReceiptRequested": true,
  "LastModifiedDateTime": "String (timestamp)",
  "MeetingMessageType": "String-value",
  "ParentFolderId": "String-value",
  "ReceivedDateTime": "String (timestamp)",
  "ReplyTo": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "Sender": {
    "@odata.type": "microsoft.graph.recipient"
  },
  "SentDateTime": "String (timestamp)",
  "Subject": "String-value",
  "ToRecipients": [
    {
      "@odata.type": "microsoft.graph.recipient"
    }
  ],
  "UniqueBody": {
    "@odata.type": "microsoft.graph.itembody"
  },
  "WebLink": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|BccRecipients|[Recipient](recipient.md) collection||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|Categories|String collection||
|CcRecipients|[Recipient](recipient.md) collection||
|ChangeKey|String||
|ConversationId|String||
|CreatedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|LastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|MeetingMessageType|String| Possible values are: `None`, `MeetingRequest`, `MeetingCancelled`, `MeetingAccepted`, `MeetingTenativelyAccepted`, `MeetingDeclined`.|
|ParentFolderId|String||
|ReceivedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|ReplyTo|[Recipient](recipient.md) collection||
|Sender|[Recipient](recipient.md)||
|SentDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Subject|String||
|ToRecipients|[Recipient](recipient.md) collection||
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Event|[Event](event.md)| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get EventMessage](../api/eventmessage_get.md) | [EventMessage](eventmessage.md) |Read properties and relationships of eventMessage object.|
|[Create Attachment](../api/eventmessage_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[List Attachment](../api/attachment_list.md) |[Attachment](attachment.md)| Get a Attachment object collection.|
|[Create Extension](../api/attachments_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[List Extension](../api/extension_list.md) |[Extension](extension.md)| Get a Extension object collection.|
|[Update](../api/extensions_update.md) | [Extensions](extensions.md)	|Update Extensions object. |
|[Delete](../api/extensions_delete.md) | None |Delete Extensions object. |
|[Copy](../api/extensions_copy.md)|[Message](message.md)||
|[Createforward](../api/extensions_createforward.md)|[Message](message.md)||
|[Createreply](../api/extensions_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/extensions_createreplyall.md)|[Message](message.md)||
|[Forward](../api/extensions_forward.md)|None||
|[Move](../api/extensions_move.md)|[Message](message.md)||
|[Reply](../api/extensions_reply.md)|None||
|[Replyall](../api/extensions_replyall.md)|None||
|[Send](../api/extensions_send.md)|None||

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Extensions resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->