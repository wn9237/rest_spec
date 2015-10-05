# TaskDetails resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|completedBy|String||
|id|String| Read-only.|
|notes|String||
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|references|[ExternalReferenceCollection](externalreferencecollection.md)||
|version|String||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/taskdetails_get.md) | TaskDetails |Read properties and relationships of taskDetails object.|
|[Update](../api/taskdetails_update.md) | TaskDetails	|Update taskDetails object. |
|[Delete](../api/taskdetails_delete.md) | TaskDetails	|Update taskDetails object. |
