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
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "description": "string",
  "displayName": "string",
  "isSystem": true,
  "objectId": "string (identifier)",
  "objectType": "string",
  "roleDisabled": true,
  "roleTemplateId": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|description|string|The description for the directory role.|
|displayName|string|The display name for the directory role. |
|isSystem|boolean|                **true** if the role is a system role; otherwise, **false**.            |
|objectId|string|The unique identifier for the directory role. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|string|A string that identifies the object type. For directory roles the value is always “DirectoryRole”. Inherited from [DirectoryObject].                            **Note**: In versions prior to 1.5, the value will be “Role”.            |
|roleDisabled|boolean|                **true** if the directory role is disabled; otherwise, **false**.            |
|roleTemplateId|string|                The **objectId** of the [DirectoryRoleTemplate] that this role is based on.                                        **Notes**: In versions prior to version 1.5, the property is read only. In version 1.5 and later, the property must be specified when activating a directory role in a tenant with a POST operation. After the directory role has been activated, the property is read only.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|memberOf|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[directoryObject](directoryobject.md) collection|Users and service principals that are members of this directory role. Inherited from [DirectoryObject].            HTTP Methods: GET, POST, DELETE Read-only. Nullable.|
|ownedObjects|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get directoryRole](../api/directoryrole_get.md) | [directoryRole](directoryrole.md) |Read properties and relationships of directoryRole object.|
|[Create memberOf](../api/directoryrole_post_memberof.md) |[directoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/directoryrole_list_memberof.md) |[directoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create member](../api/directoryrole_post_members.md) |[directoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List members](../api/directoryrole_list_members.md) |[directoryObject](directoryobject.md) collection| Get a member object collection.|
|[Create ownedObject](../api/directoryrole_post_ownedobjects.md) |[directoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObjects](../api/directoryrole_list_ownedobjects.md) |[directoryObject](directoryobject.md) collection| Get a ownedObject object collection.|
|[Create owner](../api/directoryrole_post_owners.md) |[directoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owners](../api/directoryrole_list_owners.md) |[directoryObject](directoryobject.md) collection| Get a owner object collection.|
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