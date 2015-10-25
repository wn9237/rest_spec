# Plan resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "assignedToTaskBoard",
    "bucketTaskBoard",
    "buckets",
    "details",
    "statusTaskBoard",
    "tasks",
    "timeline"
  ],
  "@odata.type": "microsoft.graph.plan"
}-->

```json
{
  "activeTasks": 1024,
  "assignedToTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "bucketTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "buckets": [
    {
      "@odata.type": "microsoft.graph.bucket"
    }
  ],
  "createdBy": "String-value",
  "details": {
    "@odata.type": "microsoft.graph.plandetails"
  },
  "id": "String-value (identifier)",
  "owner": "String-value",
  "statusTaskBoard": {
    "@odata.type": "microsoft.graph.plantaskboard"
  },
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "timeline": {
    "@odata.type": "microsoft.graph.plantimeline"
  },
  "title": "String-value",
  "totalTasks": 1024,
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|createdBy|String||
|id|String| Read-only.|
|owner|String||
|title|String||
|totalTasks|Int32||
|version|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|bucketTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|buckets|[Bucket](bucket.md) collection| Read-only. Nullable.|
|details|[PlanDetails](plandetails.md)| Read-only.|
|statusTaskBoard|[PlanTaskBoard](plantaskboard.md)| Read-only.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|
|timeline|[PlanTimeline](plantimeline.md)| Read-only.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Plan](../api/plan_get.md) | [Plan](plan.md) |Read properties and relationships of plan object.|
|[Create Bucket](../api/plan_post_buckets.md) |[Bucket](bucket.md)| Create a new Bucket by posting to the buckets collection.|
|[List Bucket](../api/bucket_list.md) |[Bucket](bucket.md)| Get a Bucket object collection.|
|[Create Task](../api/buckets_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List Task](../api/task_list.md) |[Task](task.md)| Get a Task object collection.|
|[Update](../api/tasks_update.md) | [tasks](tasks.md)	|Update tasks object. |
|[Delete](../api/tasks_delete.md) | None |Delete tasks object. |

<!-- uuid: 1ec6c637-d5ce-4c7c-8510-60a02b97903c
2015-10-25 13:14:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tasks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->