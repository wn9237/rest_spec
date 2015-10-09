# ContactFolder resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.ContactFolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.Contact"
    }
  ],
  "DisplayName": "String",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "Id": "String (identifier)",
  "ParentFolderId": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|Id|String| Read-only.|
|ParentFolderId|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|ChildFolders|[ContactFolder](contactfolder.md) collection| Read-only. Nullable.|
|Contacts|[Contact](contact.md) collection| Read-only. Nullable.|
|Extensions|[Extension](extension.md) collection| Read-only. Nullable.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder](../api/contactfolder_post_childfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[Create Contact](../api/contactfolder_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Create Extension](../api/contactfolder_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/contactfolder_update.md) | [ContactFolder](contactfolder.md)	|Update ContactFolder object. |
|[Delete](../api/contactfolder_delete.md) | Void	|Delete ContactFolder object. |

<!-- uuid: c099df64-469c-40e5-a6af-d6e5f6c2dd60\n2015-10-09 15:15:43 UTC -->