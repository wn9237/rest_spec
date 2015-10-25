# SiteCollection resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "sites"
  ],
  "@odata.type": "microsoft.graph.sitecollection"
}-->

```json
{
  "id": "String-value (identifier)",
  "sites": [
    {
      "@odata.type": "microsoft.graph.site"
    }
  ]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|sites|[Site](site.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SiteCollection](../api/sitecollection_get.md) | [SiteCollection](sitecollection.md) |Read properties and relationships of siteCollection object.|
|[Create Site](../api/sitecollection_post_sites.md) |[Site](site.md)| Create a new Site by posting to the sites collection.|
|[List Site](../api/sitecollection_post_sites.md) |[Site](site.md)| Get a Site object collection.|
|[Delete](../api/sites_delete.md) | None |Delete sites object. |
|[Fromurl](../api/sites_fromurl.md)|[SiteMetadata](sitemetadata.md)||

<!-- uuid: 972508eb-009b-45ab-822e-fdc84c3a8ebf
2015-10-25 12:45:03 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "sites resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->