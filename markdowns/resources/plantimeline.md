# PlanTimeline resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.PlanTimeline"
}-->

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
|displaySettings|String||
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

<!-- uuid: fc45e628-143f-4911-b647-d475527dd44f
2015-10-16 23:06:07 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PlanTimeline resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->