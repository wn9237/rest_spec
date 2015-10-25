# MyOrganization resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "siteCollections"
  ],
  "@odata.type": "microsoft.graph.myorganization"
}-->

```json
{
  "id": "String-value (identifier)",
  "siteCollections": [
    {
      "@odata.type": "microsoft.graph.sitecollection"
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
|siteCollections|[SiteCollection](sitecollection.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get MyOrganization](../api/myorganization_get.md) | [MyOrganization](myorganization.md) |Read properties and relationships of myOrganization object.|
|[Create SiteCollection](../api/myorganization_post_sitecollections.md) |[SiteCollection](sitecollection.md)| Create a new SiteCollection by posting to the siteCollections collection.|
|[List SiteCollection](../api/sitecollection_list.md) |[SiteCollection](sitecollection.md)| Get a SiteCollection object collection.|
|[Delete](../api/sitecollections_delete.md) | None |Delete siteCollections object. |

<!-- uuid: 1ec6c637-d5ce-4c7c-8510-60a02b97903c
2015-10-25 13:14:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "siteCollections resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->