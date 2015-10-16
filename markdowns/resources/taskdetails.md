# TaskDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.TaskDetails"
}-->

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

<!-- uuid: 4f2157a3-1399-401d-bb3e-97f8db1e4e48
2015-10-16 09:35:04 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TaskDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->