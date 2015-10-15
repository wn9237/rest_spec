# PlanTaskBoard resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PlanTaskBoard"
}-->

```json
{
  "id": "String (identifier)",
  "type": "String (identifier)",
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|type|String| Possible values are: `Status`, `AssignedTo`, `Bucket`. Read-only.|
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanTaskBoard](../api/plantaskboard_get.md) | [PlanTaskBoard](plantaskboard.md) |Read properties and relationships of planTaskBoard object.|
|[Update](../api/plantaskboard_update.md) | [PlanTaskBoard](plantaskboard.md)	|Update PlanTaskBoard object. |
|[Delete](../api/plantaskboard_delete.md) | Void	|Delete PlanTaskBoard object. |

<!-- uuid: 6e6a2d63-a316-4070-9786-4c6141a29ba3
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PlanTaskBoard resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->