# ContactFolder resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "ChildFolders",
    "Contacts"
  ],
  "@odata.type": "microsoft.graph.contactfolder"
}-->

```json
{
  "ChildFolders": [
    {
      "@odata.type": "microsoft.graph.contactfolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.contact"
    }
  ],
  "DisplayName": "String-value",
  "Id": "String-value (identifier)",
  "ParentFolderId": "String-value"
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

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder](../api/contactfolder_post_childfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[Create Contact](../api/contactfolder_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[Update](../api/contactfolder_update.md) | [ContactFolder](contactfolder.md)	|Update ContactFolder object. |
|[Delete](../api/contactfolder_delete.md) | Void	|Delete ContactFolder object. |

<!-- uuid: c0473ebb-3a07-40bb-936b-80573af65a56
2015-10-19 08:55:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "ContactFolder resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->