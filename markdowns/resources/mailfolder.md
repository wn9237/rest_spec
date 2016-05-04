# mailFolder resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get mailFolder](../api/mailfolder_get.md) | [mailFolder](mailfolder.md) |Read properties and relationships of mailFolder object.|
|[Create mailFolder](../api/mailfolder_post_childfolders.md) |[mailFolder](mailfolder.md)| Create a new mailFolder by posting to the childFolders collection.|
|[List childFolders](../api/mailfolder_list_childfolders.md) |[mailFolder](mailfolder.md) collection| Get a mailFolder object collection.|
|[Create message](../api/mailfolder_post_messages.md) |[message](message.md)| Create a new message by posting to the messages collection.|
|[List messages](../api/mailfolder_list_messages.md) |[message](message.md) collection| Get a message object collection.|
|[Update](../api/mailfolder_update.md) | [mailFolder](mailfolder.md)	|Update mailFolder object. |
|[Delete](../api/mailfolder_delete.md) | None |Delete mailFolder object. |
|[Copy](../api/mailfolder_copy.md)|[mailFolder](mailfolder.md)||
|[Move](../api/mailfolder_move.md)|[mailFolder](mailfolder.md)||

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|childFolderCount|int32||
|displayName|string||
|id|string| Read-only.|
|parentFolderId|string||
|totalItemCount|int32||
|unreadItemCount|int32||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|childFolders|[mailFolder](mailfolder.md) collection| Read-only. Nullable.|
|messages|[message](message.md) collection| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.mailFolder"
}-->

```json
{
  "childFolderCount": 1024,
  "displayName": "string",
  "id": "string (identifier)",
  "parentFolderId": "string",
  "totalItemCount": 1024,
  "unreadItemCount": 1024
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "mailFolder resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->