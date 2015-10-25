# Bucket resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "tasks"
  ],
  "@odata.type": "microsoft.graph.bucket"
}-->

```json
{
  "activeTasks": 1024,
  "id": "String-value (identifier)",
  "name": "String-value",
  "orderHint": "String-value",
  "planId": "String-value",
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "totalTasks": 1024,
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|activeTasks|Int32||
|id|String| Read-only.|
|name|String||
|orderHint|String||
|planId|String||
|totalTasks|Int32||
|version|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Bucket](../api/bucket_get.md) | [Bucket](bucket.md) |Read properties and relationships of bucket object.|
|[Create Task](../api/bucket_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List Task](../api/bucket_post_tasks.md) |[Task](task.md)| Get a Task object collection.|
|[Update](../api/tasks_update.md) | [tasks](tasks.md)	|Update tasks object. |
|[Delete](../api/tasks_delete.md) | None |Delete tasks object. |

<!-- uuid: 972508eb-009b-45ab-822e-fdc84c3a8ebf
2015-10-25 12:45:03 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tasks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->