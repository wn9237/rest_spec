# TaskDetails resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.taskdetails"
}-->

```json
{
  "completedBy": "String-value",
  "id": "String-value (identifier)",
  "notes": "String-value",
  "references": {
    "@odata.type": "microsoft.graph.externalreferencecollection"
  },
  "version": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|completedBy|String||
|id|String| Read-only.|
|notes|String||
|references|[ExternalReferenceCollection](externalreferencecollection.md)||
|version|String||

### Relationships
None


### Methods

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TaskDetails](../api/taskdetails_get.md) | [TaskDetails](taskdetails.md) |Read properties and relationships of taskDetails object.|
|[Update](../api/taskdetails_update.md) | [TaskDetails](taskdetails.md)	|Update TaskDetails object. |
|[Delete](../api/taskdetails_delete.md) | None |Delete TaskDetails object. |

<!-- uuid: 5c1b49f5-d5cf-49bf-b949-5c2d92785f43
2015-10-24 21:49:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TaskDetails resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->