# OutlookItem resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Categories|String collection||
|ChangeKey|String||
|DateTimeCreated|DateTimeOffset| The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
						For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset| The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
						For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Id|String| Read-only.|

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OutlookItem](../api/outlookitem_get.md) | [OutlookItem](outlookitem.md) |Read properties and relationships of outlookItem object.|
|[Update](../api/outlookitem_update.md) | [OutlookItem](outlookitem.md)	|Update OutlookItem object. |
|[Delete](../api/outlookitem_delete.md) | Void	|Delete OutlookItem object. |
