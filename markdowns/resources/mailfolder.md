# MailFolder resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "ChildFolders",
    "Messages"
  ],
  "@odata.type": "microsoft.graph.mailfolder"
}-->

```json
{
  "ChildFolderCount": 1024,
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.mailfolder"
    }
  ],
  "DisplayName": "String-value",
  "Id": "String-value (identifier)",
  "Messages": [
    {
      "@odata.type": "microsoft.graph.message"
    }
  ],
  "ParentFolderId": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolderCount|Int32||
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MailFolder](../api/mailfolder_get.md) | [MailFolder](mailfolder.md) |Read properties and relationships of mailFolder object.|
|[Create MailFolder](../api/mailfolder_post_childfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the ChildFolders collection.|
|[List MailFolder](../api/mailfolder_list.md) |[MailFolder](mailfolder.md)| Get a MailFolder object collection.|
|[Create Message](../api/childfolders_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[List Message](../api/message_list.md) |[Message](message.md)| Get a Message object collection.|
|[Update](../api/messages_update.md) | [Messages](messages.md)	|Update Messages object. |
|[Delete](../api/messages_delete.md) | None |Delete Messages object. |
|[Copy](../api/messages_copy.md)|[MailFolder](mailfolder.md)||
|[Move](../api/messages_move.md)|[MailFolder](mailfolder.md)||

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Messages resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->