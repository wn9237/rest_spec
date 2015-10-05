# item resource type

This is item object description

#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|[identitySet](identityset.md)|created by desc|
|createdDateTime|DateTimeOffset|createdDateTime desc|
|deleted|[deleted](deleted.md)|deleted desc|
|eTag|String|eTag desc|
|file|[file](file.md)|file desc|
|folder|[folder](folder.md)||
|id|String|id desc Read-only.|
|image|[image](image.md)|image desc|
|lastModifiedBy|[identitySet](identityset.md)|lastModifiedBy desc|
|lastModifiedDateTime|DateTimeOffset|lastModifiedDateTime desc|
|name|String|name desc|
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
|[Get item](../api/item_get.md) | item |Read properties and relationships of item object.|
|[Create item]((../api/item_post_children.md)) |[item](item.md)| Create a new item by posting to the children collection.|
|[Create thumbnailSet]((../api/item_post_thumbnails.md)) |[thumbnailSet](thumbnailset.md)| Create a new thumbnailSet by posting to the thumbnails collection.|
|[Update](../api/item_update.md) | [item](item.md)	|Update item object. |
|[Delete](../api/item_delete.md) | Void	|Delete item object. |
|[Content](../api/item_content.md)|Stream||
|[Copy](../api/item_copy.md)|[item](item.md)|This is the description of Copy|
|[Createlink](../api/item_createlink.md)|[permission](permission.md)|Create link description|
|[Createsession](../api/item_createsession.md)|[uploadSession](uploadsession.md)|this is create sesssion method|
|[Delta](../api/item_delta.md)|[item](item.md)||
|[Search](../api/item_search.md)|[item](item.md)||
|[Uploadcontent](../api/item_uploadcontent.md)|[None](none.md)||
