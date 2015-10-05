# FileAttachment resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentBytes|Binary||
|ContentId|String||
|ContentLocation|String||
|ContentType|String||
|DateTimeLastModified|DateTimeOffset||
|Id|String| Read-only.|
|IsContactPhoto|Boolean||
|IsInline|Boolean||
|Name|String||
|Size|Int32||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get FileAttachment](../api/fileattachment_get.md) | FileAttachment |Read properties and relationships of fileAttachment object.|
|[Update](../api/fileattachment_update.md) | [FileAttachment](fileattachment.md)	|Update FileAttachment object. |
|[Delete](../api/fileattachment_delete.md) | Void	|Delete FileAttachment object. |
