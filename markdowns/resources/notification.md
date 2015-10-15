# Notification resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Notification"
}-->

```json
{
  "DisplayName": "String",
  "Id": "String (identifier)",
  "NotificationTarget": "String",
  "NotificationType": "String"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|Id|String| Read-only.|
|NotificationTarget|String||
|NotificationType|String||

### Relationships
None


### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notification](../api/notification_get.md) | [Notification](notification.md) |Read properties and relationships of notification object.|
|[Update](../api/notification_update.md) | [Notification](notification.md)	|Update Notification object. |
|[Delete](../api/notification_delete.md) | Void	|Delete Notification object. |
|[Notificationtypes](../api/notification_notificationtypes.md)|String||

<!-- uuid: 823e704d-9672-426e-8526-572dbccace79
2015-10-15 04:07:52 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notification resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->