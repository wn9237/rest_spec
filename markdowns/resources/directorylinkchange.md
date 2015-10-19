# DirectoryLinkChange resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.directorylinkchange"
}-->

```json
{
  "associationType": "String-value",
  "deletionTimestamp": "String (timestamp)",
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "sourceObjectId": "String-value",
  "sourceObjectType": "String-value",
  "sourceObjectUri": "String-value",
  "targetObjectId": "String-value",
  "targetObjectType": "String-value",
  "targetObjectUri": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|associationType|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|objectType|String||
|sourceObjectId|String||
|sourceObjectType|String||
|sourceObjectUri|String||
|targetObjectId|String||
|targetObjectType|String||
|targetObjectUri|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryLinkChange](../api/directorylinkchange_get.md) | [DirectoryLinkChange](directorylinkchange.md) |Read properties and relationships of directoryLinkChange object.|
|[Update](../api/directorylinkchange_update.md) | [DirectoryLinkChange](directorylinkchange.md)	|Update DirectoryLinkChange object. |
|[Delete](../api/directorylinkchange_delete.md) | Void	|Delete DirectoryLinkChange object. |
|[Checkmembergroups](../api/directorylinkchange_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directorylinkchange_getmembergroups.md)|String||
|[Get MemberObjects](../api/directorylinkchange_getmemberobjects.md)|String||

<!-- uuid: d0f32324-9f5a-4a6a-9c1f-59633e4d88e4
2015-10-19 08:46:45 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DirectoryLinkChange resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->