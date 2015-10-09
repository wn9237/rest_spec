# PlanTimeline resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "displaySettings": "String",
  "id": "String (identifier)",
  "lockedWidth": 1024,
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|displaySettings|String| Possible values are: `None`, `Today`, `TimeScale`, `TaskDate`, `All`.|
|id|String| Read-only.|
|lockedWidth|Int32||
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanTimeline](../api/plantimeline_get.md) | [PlanTimeline](plantimeline.md) |Read properties and relationships of planTimeline object.|
|[Update](../api/plantimeline_update.md) | [PlanTimeline](plantimeline.md)	|Update PlanTimeline object. |
|[Delete](../api/plantimeline_delete.md) | Void	|Delete PlanTimeline object. |

<!-- uuid: c280a6db-7c4c-48cb-82ae-84c4644b448a
2015-10-09 15:58:17 UTC -->