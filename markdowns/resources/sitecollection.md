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
<!-- uuid: 3a6d31ef-9b1d-43ff-9ed7-c7f2929c61fa\n2015-10-09 15:14:09 UTC -->