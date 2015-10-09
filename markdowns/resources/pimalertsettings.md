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

<!-- uuid: 38e22a56-42d3-4860-a568-a4aa094f0a00
2015-10-09 18:12:09 UTC -->