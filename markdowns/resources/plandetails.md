# PlanDetails resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "category0Description": "String",
  "category1Description": "String",
  "category2Description": "String",
  "category3Description": "String",
  "category4Description": "String",
  "category5Description": "String",
  "id": "String (identifier)",
  "sharedWith": {
    "@odata.type": "microsoft.graph.UserIdCollection"
  },
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|category0Description|String||
|category1Description|String||
|category2Description|String||
|category3Description|String||
|category4Description|String||
|category5Description|String||
|id|String| Read-only.|
|sharedWith|[UserIdCollection](useridcollection.md)||
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PlanDetails](../api/plandetails_get.md) | [PlanDetails](plandetails.md) |Read properties and relationships of planDetails object.|
|[Update](../api/plandetails_update.md) | [PlanDetails](plandetails.md)	|Update PlanDetails object. |
|[Delete](../api/plandetails_delete.md) | Void	|Delete PlanDetails object. |

<!-- uuid: 01f3069e-6f89-4770-8df5-be5a0919ca9f
2015-10-09 18:12:09 UTC -->