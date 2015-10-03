# ContactFolder



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[ContactFolder](contactfolder.md)| Read-only.|
|Contacts|[Contact](contact.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/contactfolder_get.md) | ContactFolder |Read properties and relationships of contactFolder object.|
|[Update](../api/contactfolder_update.md) | ContactFolder	|Update contactFolder object. |
