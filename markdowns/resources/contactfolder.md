# ContactFolder resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[ContactFolder](contactfolder.md) collection| Read-only.|
|Contacts|[Contact](contact.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder]((../api/contactfolder_post_childfolders.md)) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[Create Contact]((../api/contactfolder_post_contacts.md)) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Create Extension]((../api/contactfolder_post_extensions.md)) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/contactfolder_update.md) | [ContactFolder](contactfolder.md)	|Update ContactFolder object. |
|[Delete](../api/contactfolder_delete.md) | Void	|Delete ContactFolder object. |
