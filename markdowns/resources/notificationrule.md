# NotificationRule resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.NotificationRule"
}-->

```json
{
  "Event": "String",
  "Id": "String (identifier)",
  "NotificationId": "String",
  "NotificationName": "String",
  "RoleId": "String",
  "RoleName": "String",
  "UserId": "String",
  "UserName": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Event|String||
|Id|String| Read-only.|
|NotificationId|String||
|NotificationName|String||
|RoleId|Guid||
|RoleName|String||
|UserId|String||
|UserName|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get NotificationRule](../api/notificationrule_get.md) | [NotificationRule](notificationrule.md) |Read properties and relationships of notificationRule object.|
|[Update](../api/notificationrule_update.md) | [NotificationRule](notificationrule.md)	|Update NotificationRule object. |
|[Delete](../api/notificationrule_delete.md) | Void	|Delete NotificationRule object. |
|[Eventtypes](../api/notificationrule_eventtypes.md)|String||

<!-- uuid: 5b80b92b-5933-49b4-8688-9fa5c5a2597b
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->