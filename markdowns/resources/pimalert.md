# PimAlert resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalData|String||
|AlertDescription|String||
|AlertId|Guid| Read-only.|
|AlertName|String||
|AlertType|Int32||
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset||
|LastScannedTime|DateTimeOffset||
|MitigationSteps|String||
|NumberOfAffected|Int32||
|SecurityImpact|String||
|SeverityLevel|Int32||
|WasDismissed|Boolean||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get PimAlert](../api/pimalert_get.md) | [PimAlert](pimalert.md) |Read properties and relationships of pimAlert object.|
|[Update](../api/pimalert_update.md) | [PimAlert](pimalert.md)	|Update PimAlert object. |
|[Delete](../api/pimalert_delete.md) | Void	|Delete PimAlert object. |
|[Dismiss](../api/pimalert_dismiss.md)|[PimAlert](pimalert.md)||
|[Fix](../api/pimalert_fix.md)|[PimAlert](pimalert.md)||
|[Reactivate](../api/pimalert_reactivate.md)|[PimAlert](pimalert.md)||
