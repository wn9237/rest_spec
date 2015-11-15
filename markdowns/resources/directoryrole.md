# directoryRole resource type

Represents an Azure AD directory role. Azure AD directory roles are also known as *administrator roles*. For more information about directory (administrator) roles, see [Assigning administrator roles in Azure AD](http://azure.microsoft.com/documentation/articles/active-directory-assign-admin-roles/).

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directoryrole"
}-->

```json
{
  "description": "string",
  "displayName": "string",
  "id": "string (identifier)",
  "roleTemplateId": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|description|string|The description for the directory role.|
|displayName|string|The display name for the directory role. |
|id|string| Read-only.|
|roleTemplateId|string|                The **objectId** of the [DirectoryRoleTemplate] that this role is based on.                                        **Notes**: In versions prior to version 1.5, the property is read only. In version 1.5 and later, the property must be specified when activating a directory role in a tenant with a POST operation. After the directory role has been activated, the property is read only.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|members|[directoryObject](directoryobject.md) collection|Users and service principals that are members of this directory role. Inherited from [DirectoryObject].            HTTP Methods: GET, POST, DELETE Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get directoryRole](../api/directoryrole_get.md) | [directoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create member](../api/directoryrole_post_members.md) |[directoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List members](../api/directoryrole_list_members.md) |[directoryObject](directoryobject.md) collection| Get a member object collection.|
|[Update](../api/directoryrole_update.md) | [directoryRole](directoryrole.md)	|Update directoryRole object. |
|[Delete](../api/directoryrole_delete.md) | None |Delete directoryRole object. |
|[checkMemberGroups](../api/directoryrole_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/directoryrole_getmembergroups.md)|string collection||
|[getMemberObjects](../api/directoryrole_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "directoryRole resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->