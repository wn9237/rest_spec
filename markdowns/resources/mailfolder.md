# MailFolder resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolderCount|Int32||
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[MailFolder](mailfolder.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|
|Messages|[Message](message.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MailFolder](../api/mailfolder_get.md) | MailFolder |Read properties and relationships of mailFolder object.|
|[Create MailFolder]((../api/mailfolder_post_childfolders.md)) |MailFolder| Create a new MailFolder by posting to the ChildFolders collection.|
|[Create Extension]((../api/mailfolder_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Create Message]((../api/mailfolder_post_messages.md)) |Message| Create a new Message by posting to the Messages collection.|
|[Update](../api/mailfolder_update.md) | MailFolder	|Update MailFolder object. |
|[Delete](../api/mailfolder_delete.md) | MailFolder	|Delete MailFolder object. |
|[Copy](../api/mailfolder_copy.md)|[MailFolder](mailfolder.md)||
|[Move](../api/mailfolder_move.md)|[MailFolder](mailfolder.md)||
