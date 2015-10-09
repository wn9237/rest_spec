# TaskDetails resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "completedBy": "String",
  "id": "String (identifier)",
  "notes": "String",
  "previewType": "String",
  "references": {
    "@odata.type": "microsoft.graph.ExternalReferenceCollection"
  },
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|completedBy|String||
|id|String| Read-only.|
|notes|String||
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|references|[ExternalReferenceCollection](externalreferencecollection.md)||
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TaskDetails](../api/taskdetails_get.md) | [TaskDetails](taskdetails.md) |Read properties and relationships of taskDetails object.|
|[Update](../api/taskdetails_update.md) | [TaskDetails](taskdetails.md)	|Update TaskDetails object. |
|[Delete](../api/taskdetails_delete.md) | Void	|Delete TaskDetails object. |
<!-- uuid: 5fadfab3-ddc1-4dda-b9f4-0a8fe9ac784b\n2015-10-09 15:13:51 UTC -->