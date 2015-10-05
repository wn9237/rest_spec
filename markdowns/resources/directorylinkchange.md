# DirectoryLinkChange resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|associationType|String||
|deletionTimestamp|DateTimeOffset| The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
						For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|objectId|String| Read-only.|
|objectType|String||
|sourceObjectId|String||
|sourceObjectType|String||
|sourceObjectUri|String||
|targetObjectId|String||
|targetObjectType|String||
|targetObjectUri|String||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get DirectoryLinkChange](../api/directorylinkchange_get.md) | [DirectoryLinkChange](directorylinkchange.md) |Read properties and relationships of directoryLinkChange object.|
|[Update](../api/directorylinkchange_update.md) | [DirectoryLinkChange](directorylinkchange.md)	|Update DirectoryLinkChange object. |
|[Delete](../api/directorylinkchange_delete.md) | Void	|Delete DirectoryLinkChange object. |
|[Checkmembergroups](../api/directorylinkchange_checkmembergroups.md)|String||
|[Get MemberGroups](../api/directorylinkchange_getmembergroups.md)|String||
|[Get MemberObjects](../api/directorylinkchange_getmemberobjects.md)|String||
