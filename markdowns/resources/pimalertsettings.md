# PimAlertSettings resource type



### JSON representation

Here is a JSON representation of the resource

```json
{
  "AlertId": "String (identifier)",
  "AlertSettings": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertId|Guid| Read-only.|
|AlertSettings|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PimAlertSettings](../api/pimalertsettings_get.md) | [PimAlertSettings](pimalertsettings.md) |Read properties and relationships of pimAlertSettings object.|
|[Update](../api/pimalertsettings_update.md) | [PimAlertSettings](pimalertsettings.md)	|Update PimAlertSettings object. |
|[Delete](../api/pimalertsettings_delete.md) | Void	|Delete PimAlertSettings object. |
<!-- uuid: ac120cf9-bd00-431d-825b-f2dfc0208b39\n2015-10-09 15:14:08 UTC -->