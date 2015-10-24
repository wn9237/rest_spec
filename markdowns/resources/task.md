# Task resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "details"
  ],
  "@odata.type": "microsoft.graph.task"
}-->

```json
{
  "assignedBy": "String-value",
  "assignedTo": "String-value",
  "assignedToDate": "String (timestamp)",
  "assigneePriority": "String-value",
  "completedDate": "String (timestamp)",
  "createdBy": "String-value",
  "createdDate": "String (timestamp)",
  "details": {
    "@odata.type": "microsoft.graph.taskdetails"
  },
  "dueDate": "String (timestamp)",
  "hasNotes": true,
  "id": "String-value (identifier)",
  "numberOfReferences": 1024,
  "orderHint": "String-value",
  "percentComplete": 1024,
  "planId": "String-value",
  "startDate": "String (timestamp)",
  "title": "String-value",
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|assigneePriority|String||
|completedDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|createdBy|String||
|createdDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|dueDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|hasNotes|Boolean||
|id|String| Read-only.|
|numberOfReferences|Int32||
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|title|String||
|version|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|details|[TaskDetails](taskdetails.md)| Read-only.|

### Methods

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Task](../api/task_get.md) | [Task](task.md) |Read properties and relationships of task object.|
|[Update](../api/task_update.md) | [Task](task.md)	|Update Task object. |
|[Delete](../api/task_delete.md) | None |Delete Task object. |

<!-- uuid: af4f738d-05ce-445a-b32e-6c9d69dc39db
2015-10-24 21:49:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Task resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->