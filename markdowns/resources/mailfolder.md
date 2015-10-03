# MailFolder



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolderCount|Int32||
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[MailFolder](mailfolder.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|
|Messages|[Message](message.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/mailfolder_get.md) | MailFolder |Read properties and relationships of mailFolder object.|
|[Update](../api/mailfolder_update.md) | MailFolder	|Update mailFolder object. |
|[Copy](../api/mailfolder_copy.md)|[MailFolder](mailfolder.md)||
|[Move](../api/mailfolder_move.md)|[MailFolder](mailfolder.md)||
