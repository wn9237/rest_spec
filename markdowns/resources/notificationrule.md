# NotificationRule resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.notificationrule"
}-->

```json
{
  "Event": "String-value",
  "Id": "String-value (identifier)",
  "NotificationId": "String-value",
  "NotificationName": "String-value",
  "RoleId": "Guid-value",
  "RoleName": "String-value",
  "UserId": "String-value",
  "UserName": "String-value"
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

<!-- uuid: b560e327-03ee-4ea3-a534-c6d0cdaf8929
2015-10-19 08:55:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->