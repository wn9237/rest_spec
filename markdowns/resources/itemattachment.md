# ItemAttachment resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ContentType|String||
|DateTimeLastModified|DateTimeOffset||
|Id|String| Read-only.|
|IsInline|Boolean||
|Name|String||
|Size|Int32||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|Item|[OutlookItem](outlookitem.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/itemattachment_get.md) | ItemAttachment |Read properties and relationships of itemAttachment object.|
|[Create Extension]((../api/itemattachment_post_extensions.md)) | 
									Extension| Create a new Extension by posting to the Extensions collection.|
|[Update](../api/itemattachment_update.md) | ItemAttachment	|Update itemAttachment object. |
|[Delete](../api/itemattachment_delete.md) | ItemAttachment	|Update itemAttachment object. |
