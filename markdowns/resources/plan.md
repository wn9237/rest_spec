# Plan



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|createdBy|String||
|id|String| Read-only.|
|owner|String||
|title|String||
|totalTasks|Int32||
|version|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|bucketTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|buckets|[Bucket](bucket.md)| Read-only.|
|details|[PlanDetails](plandetails.md)| Read-only.|
|statusTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|tasks|[Task](task.md)| Read-only.|
|timeline|[PlanTimeline](plantimeline.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/plan_get.md) | Plan |Read properties and relationships of plan object.|
|[Update](../api/plan_update.md) | Plan	|Update plan object. |
