# PlanTimeline resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.plantimeline"
}-->

```json
{
  "displaySettings": "String-value",
  "id": "String-value (identifier)",
  "lockedWidth": 1024,
  "version": "String-value"
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


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanTimeline](../api/plantimeline_get.md) | [PlanTimeline](plantimeline.md) |Read properties and relationships of planTimeline object.|
|[Update](../api/plantimeline_update.md) | [PlanTimeline](plantimeline.md)	|Update PlanTimeline object. |
|[Delete](../api/plantimeline_delete.md) | None |Delete PlanTimeline object. |

<!-- uuid: 1ec6c637-d5ce-4c7c-8510-60a02b97903c
2015-10-25 13:14:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PlanTimeline resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->