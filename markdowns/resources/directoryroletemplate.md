# DirectoryRoleTemplate resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.DirectoryRoleTemplate"
}-->

```json
{
  "deletionTimestamp": "String (timestamp)",
  "description": "String",
  "displayName": "String",
  "objectId": "String (identifier)",
  "objectType": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String||
|displayName|String||
|objectId|String| Read-only.|
|objectType|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRoleTemplate](../api/directoryroletemplate_get.md) | [DirectoryRoleTemplate](directoryroletemplate.md) |Read properties and relationships of directoryRoleTemplate object.|
|[Update](../api/directoryroletemplate_update.md) | [DirectoryRoleTemplate](directoryroletemplate.md)	|Update DirectoryRoleTemplate object. |
|[Delete](../api/directoryroletemplate_delete.md) | Void	|Delete DirectoryRoleTemplate object. |
|[Checkmembergroups](../api/directoryroletemplate_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directoryroletemplate_getmembergroups.md)|String||
|[Get MemberObjects](../api/directoryroletemplate_getmemberobjects.md)|String||

<!-- uuid: e2abcf17-0cc7-4e0c-a1a3-3df2fef6d4c0
2015-10-16 21:10:46 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRoleTemplate resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->