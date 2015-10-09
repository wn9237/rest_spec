# Site resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "notes": {
    "@odata.type": "microsoft.graph.Notes"
  }
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|notes|[Notes](notes.md)| Read-only.|

### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Site](../api/site_get.md) | [Site](site.md) |Read properties and relationships of site object.|
|[Delete](../api/site_delete.md) | Void	|Delete Site object. |
<!-- uuid: 27273d90-6865-4175-bd6d-5ee115071f7c\n2015-10-09 15:14:09 UTC -->