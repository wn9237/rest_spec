# item resource type



#### JSON representation

Here is a JSON representation of the resource

```json
{
  "children": [
    {
      "@odata.type": "microsoft.graph.item"
    }
  ],
  "createdBy": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "createdByUser": {
    "@odata.type": "microsoft.graph.User"
  },
  "createdDateTime": "String (timestamp)",
  "deleted": {
    "@odata.type": "microsoft.graph.deleted"
  },
  "eTag": "String",
  "file": {
    "@odata.type": "microsoft.graph.file"
  },
  "folder": {
    "@odata.type": "microsoft.graph.folder"
  },
  "id": "String (identifier)",
  "image": {
    "@odata.type": "microsoft.graph.image"
  },
  "lastModifiedBy": {
    "@odata.type": "microsoft.graph.identitySet"
  },
  "lastModifiedByUser": {
    "@odata.type": "microsoft.graph.User"
  },
  "lastModifiedDateTime": "String (timestamp)",
  "name": "String",
  "parentReference": {
    "@odata.type": "microsoft.graph.itemReference"
  },
  "photo": {
    "@odata.type": "microsoft.graph.photo"
  },
  "searchResult": {
    "@odata.type": "microsoft.graph.searchResult"
  },
  "size": 1024,
  "thumbnails": [
    {
      "@odata.type": "microsoft.graph.thumbnailSet"
    }
  ],
  "webDavUrl": "String",
  "webUrl": "String"
}

```
#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|[identitySet](identityset.md)||
|createdDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|deleted|[deleted](deleted.md)||
|eTag|String||
|file|[file](file.md)||
|folder|[folder](folder.md)||
|id|String| Read-only.|
|image|[image](image.md)||
|lastModifiedBy|[identitySet](identityset.md)||
|lastModifiedDateTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|name|String||
|parentReference|[itemReference](itemreference.md)||
|photo|[photo](photo.md)||
|searchResult|[searchResult](searchresult.md)||
|size|Int64||
|webDavUrl|String||
|webUrl|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|children|[item](item.md) collection| Read-only.|
|createdByUser|[User](user.md)| Read-only.|
|lastModifiedByUser|[User](user.md)| Read-only.|
|thumbnails|[thumbnailSet](thumbnailset.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get item](../api/item_get.md) | [item](item.md) |Read properties and relationships of item object.|
|[Create item](../api/item_post_children.md) |[item](item.md)| Create a new item by posting to the children collection.|
|[Create thumbnailSet](../api/item_post_thumbnails.md) |[thumbnailSet](thumbnailset.md)| Create a new thumbnailSet by posting to the thumbnails collection.|
|[Update](../api/item_update.md) | [item](item.md)	|Update item object. |
|[Delete](../api/item_delete.md) | Void	|Delete item object. |
|[Content](../api/item_content.md)|Stream||
|[Copy](../api/item_copy.md)|[item](item.md)||
|[Createlink](../api/item_createlink.md)|[permission](permission.md)||
|[Createsession](../api/item_createsession.md)|[uploadSession](uploadsession.md)||
|[Delta](../api/item_delta.md)|[item](item.md)||
|[Search](../api/item_search.md)|[item](item.md)||
|[Uploadcontent](../api/item_uploadcontent.md)|[None](none.md)||
