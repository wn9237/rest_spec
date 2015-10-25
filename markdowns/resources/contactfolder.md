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

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ContactFolder](../api/contactfolder_get.md) | [ContactFolder](contactfolder.md) |Read properties and relationships of contactFolder object.|
|[Create ContactFolder](../api/contactfolder_post_childfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ChildFolders collection.|
|[List ContactFolder](../api/contactfolder_list.downcase}.md) |[ContactFolder](contactfolder.md)| Get a ContactFolder object collection.|
|[Create Contact](../api/childfolders_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[List Contact](../api/contact_list.downcase}.md) |[Contact](contact.md)| Get a Contact object collection.|
|[Update](../api/contacts_update.md) | [Contacts](contacts.md)	|Update Contacts object. |
|[Delete](../api/contacts_delete.md) | None |Delete Contacts object. |

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Contacts resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->