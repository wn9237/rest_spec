# directoryRoleTemplate resource type

Represents a directory role template. A directory role template specifies the property values of a directory role ([DirectoryRole]). There is an associated directory role template object for each of the directory roles that may be activated in a tenant. 

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directoryroletemplate"
}-->

```json
{
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "description": "string",
  "displayName": "string",
  "objectId": "string (identifier)",
  "objectType": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|description|string|The description to set for the directory role.|
|displayName|string|The display name to set for the directory role.|
|objectId|string|The unique identifier for the template. Inherited from [DirectoryObject]. In version 1.5 and later, you specify the **objectId** of the directory role template for the **roleTemplateId** property in the POST request activate a [DirectoryRole] in a tenant.                             **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|string|A string that identifies the object type. For role templates the value is always “RoleTemplate”. Inherited from [DirectoryObject].|

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get directoryRoleTemplate](../api/directoryroletemplate_get.md) | [directoryRoleTemplate](directoryroletemplate.md) |Read properties and relationships of directoryRoleTemplate object.|
|[Update](../api/directoryroletemplate_update.md) | [directoryRoleTemplate](directoryroletemplate.md)	|Update directoryRoleTemplate object. |
|[Delete](../api/directoryroletemplate_delete.md) | None |Delete directoryRoleTemplate object. |
|[checkMemberGroups](../api/directoryroletemplate_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/directoryroletemplate_getmembergroups.md)|string collection||
|[getMemberObjects](../api/directoryroletemplate_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "directoryRoleTemplate resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->