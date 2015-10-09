# SiteCollection resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "sites": [
    {
      "@odata.type": "microsoft.graph.Site"
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

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get SiteCollection](../api/sitecollection_get.md) | [SiteCollection](sitecollection.md) |Read properties and relationships of siteCollection object.|
|[Create Site](../api/sitecollection_post_sites.md) |[Site](site.md)| Create a new Site by posting to the sites collection.|
|[Delete](../api/sitecollection_delete.md) | Void	|Delete SiteCollection object. |
|[Fromurl](../api/sitecollection_fromurl.md)|[SiteMetadata](sitemetadata.md)||

<!-- uuid: c3b5b54e-4c18-4a79-8b2e-e2cdf030bbba
2015-10-09 18:31:37 UTC -->