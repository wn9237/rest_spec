# siteCollection resource type



### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.sitecollection"
}-->

```json
{
  "id": "string (identifier)"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|string| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sites|[site](site.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get siteCollection](../api/sitecollection_get.md) | [siteCollection](sitecollection.md) |Read properties and relationships of siteCollection object.|
|[Create site](../api/sitecollection_post_sites.md) |[site](site.md)| Create a new site by posting to the sites collection.|
|[List sites](../api/sitecollection_list_sites.md) |[site](site.md) collection| Get a site object collection.|
|[Delete](../api/sitecollection_delete.md) | None |Delete siteCollection object. |
|[fromUrl](../api/sitecollection_fromurl.md)|[siteMetadata](sitemetadata.md)||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "siteCollection resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->