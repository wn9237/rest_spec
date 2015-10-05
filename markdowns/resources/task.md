# Task resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appliedCategories|[AppliedCategoriesCollection](appliedcategoriescollection.md)||
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset||
|assigneePriority|String||
|bucketId|String||
|completedDate|DateTimeOffset||
|createdBy|String||
|createdDate|DateTimeOffset||
|dueDate|DateTimeOffset||
|hasNotes|Boolean||
|id|String| Read-only.|
|numberOfReferences|Int32||
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|startDate|DateTimeOffset||
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
|[Get Task](../api/task_get.md) | Task |Read properties and relationships of task object.|
|[Update](../api/task_update.md) | [Task](task.md)	|Update Task object. |
|[Delete](../api/task_delete.md) | Void	|Delete Task object. |
