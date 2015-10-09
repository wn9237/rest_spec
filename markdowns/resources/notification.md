# Notification resource type



### JSON representation

Here is a JSON representation of the resource

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
<!-- uuid: 993f50b0-8549-4548-98ca-2c0e9181db5e\n2015-10-09 15:14:08 UTC -->