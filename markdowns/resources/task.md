# Task resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appliedCategories|[AppliedCategoriesCollection](appliedcategoriescollection.md)||
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|assigneePriority|String||
|bucketId|String||
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
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|startDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|title|String||
|version|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|assignedToTaskBoardFormat|[TaskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|bucketTaskBoardFormat|[TaskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|details|[TaskDetails](taskdetails.md)| Read-only.|
|statusTaskBoardFormat|[TaskBoardTaskFormat](taskboardtaskformat.md)| Read-only.|
|timelineFormat|[TimelineTaskFormat](timelinetaskformat.md)| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Task](../api/task_get.md) | [Task](task.md) |Read properties and relationships of task object.|
|[Update](../api/task_update.md) | [Task](task.md)	|Update Task object. |
|[Delete](../api/task_delete.md) | Void	|Delete Task object. |
