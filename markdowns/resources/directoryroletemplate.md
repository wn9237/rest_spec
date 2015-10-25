# DirectoryRoleTemplate resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directoryroletemplate"
}-->

```json
{
  "deletionTimestamp": "String (timestamp)",
  "description": "String-value",
  "displayName": "String-value",
  "objectId": "String-value (identifier)",
  "objectType": "String-value"
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


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryRoleTemplate](../api/directoryroletemplate_get.md) | [DirectoryRoleTemplate](directoryroletemplate.md) |Read properties and relationships of directoryRoleTemplate object.|
|[Update](../api/directoryroletemplate_update.md) | [DirectoryRoleTemplate](directoryroletemplate.md)	|Update DirectoryRoleTemplate object. |
|[Delete](../api/directoryroletemplate_delete.md) | None |Delete DirectoryRoleTemplate object. |
|[Checkmembergroups](../api/directoryroletemplate_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/directoryroletemplate_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/directoryroletemplate_getmemberobjects.md)|String collection||

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryRoleTemplate resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->