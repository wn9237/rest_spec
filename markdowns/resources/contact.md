# contact resource type

Represents an organizational contact. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.contact"
}-->

```json
{
  "assistantName": "string",
  "birthday": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "businessAddress": {"@odata.type": "microsoft.graph.physicalAddress"},
  "businessHomePage": "string",
  "businessPhones": ["string"],
  "categories": ["string"],
  "changeKey": "string",
  "children": ["string"],
  "companyName": "string",
  "createdDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "department": "string",
  "displayName": "string",
  "emailAddresses": [{"@odata.type": "microsoft.graph.emailAddress"}],
  "fileAs": "string",
  "generation": "string",
  "givenName": "string",
  "homeAddress": {"@odata.type": "microsoft.graph.physicalAddress"},
  "homePhones": ["string"],
  "id": "string (identifier)",
  "imAddresses": ["string"],
  "initials": "string",
  "jobTitle": "string",
  "lastModifiedDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "manager": "string",
  "middleName": "string",
  "mobilePhone1": "string",
  "nickName": "string",
  "officeLocation": "string",
  "otherAddress": {"@odata.type": "microsoft.graph.physicalAddress"},
  "parentFolderId": "string",
  "personalNotes": "string",
  "profession": "string",
  "spouseName": "string",
  "surname": "string",
  "title": "string",
  "yomiCompanyName": "string",
  "yomiGivenName": "string",
  "yomiSurname": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assistantName|string|The name of the contact's assistant.|
|birthday|[dateTimeOffset](datetimeoffset.md)|The contact's birthday.|
|businessAddress|[physicalAddress](physicaladdress.md)|The contact's business address.|
|businessHomePage|string|The business home page of the contact.|
|businessPhones|string collection|The contact's business phone numbers.|
|categories|string collection|The categories associated with the contact.|
|changeKey|string|Identifies the version of the contact. Every time the contact is changed, ChangeKey  changes as well. This allows Exchange to apply changes to the correct version of the object.|
|children|string collection||
|companyName|string|The name of the contact's company.|
|createdDateTime|[dateTimeOffset](datetimeoffset.md)||
|department|string|The name for the department in which the contact works.|
|displayName|string|The display name for the contact.|
|emailAddresses|[emailAddress](emailaddress.md) collection|The contact's email addresses.|
|fileAs|string|The name the contact is filed under.|
|generation|string|The contact's generation.|
|givenName|string|The given name (first name) of the contact.|
|homeAddress|[physicalAddress](physicaladdress.md)|The contact's home address.|
|homePhones|string collection|The contact's home phone numbers.|
|id|string|The contact's unique identifier. Read-only.|
|imAddresses|string collection|The contact's instant messaging (IM) addresses.|
|initials|string|The contact's initials.|
|jobTitle|string|The contact’s job title.|
|lastModifiedDateTime|[dateTimeOffset](datetimeoffset.md)||
|manager|string|The user or contact that is this contact’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE|
|middleName|string|The contact's middle name.|
|mobilePhone1|string|The contact's mobile phone number.|
|nickName|string|The contact's nickname.|
|officeLocation|string|The location of the contact's office.|
|otherAddress|[physicalAddress](physicaladdress.md)|Other addresses for the contact.|
|parentFolderId|string|The ID of the contact's parent folder.|
|personalNotes|string||
|profession|string|The contact's profession.|
|spouseName|string||
|surname|string|The contact's surname (family name or last name).|
|title|string|The contact's title.|
|yomiCompanyName|string|The phonetic Japanese company name of the contact. This property is optional.|
|yomiGivenName|string|The phonetic Japanese given name (first name) of the contact. This property is optional.|
|yomiSurname|string|The phonetic Japanese surname (last name)  of the contact. This property is optional.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|extensions|[extension](extension.md) collection| Read-only. Nullable.|
|photo|[profilePhoto](profilephoto.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get contact](../api/contact_get.md) | [contact](contact.md) |Read properties and relationships of contact object.|
|[Create extension](../api/contact_post_extensions.md) |[extension](extension.md)| Create a new extension by posting to the extensions collection.|
|[List extensions](../api/contact_list_extensions.md) |[extension](extension.md) collection| Get a extension object collection.|
|[Update](../api/contact_update.md) | [contact](contact.md)	|Update contact object. |
|[Delete](../api/contact_delete.md) | None |Delete contact object. |

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "contact resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->