# UserDetails resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "id": "String (identifier)",
  "userData": {
    "@odata.type": "microsoft.graph.UserDataCollection"
  },
  "version": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String| Read-only.|
|userData|[UserDataCollection](userdatacollection.md)||
|version|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get UserDetails](../api/userdetails_get.md) | [UserDetails](userdetails.md) |Read properties and relationships of userDetails object.|
|[Update](../api/userdetails_update.md) | [UserDetails](userdetails.md)	|Update UserDetails object. |
|[Delete](../api/userdetails_delete.md) | Void	|Delete UserDetails object. |
<!-- uuid: 6d229235-631f-401d-af75-986b73061ac9\n2015-10-09 15:14:09 UTC -->