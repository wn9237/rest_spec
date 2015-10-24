# Notification resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.notification"
}-->

```json
{
  "DisplayName": "String-value",
  "Id": "String-value (identifier)",
  "NotificationTarget": "String-value",
  "NotificationType": "String-value"
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


### Methods

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Notification](../api/notification_get.md) | [Notification](notification.md) |Read properties and relationships of notification object.|
|[Update](../api/notification_update.md) | [Notification](notification.md)	|Update Notification object. |
|[Delete](../api/notification_delete.md) | None |Delete Notification object. |
|[Notificationtypes](../api/notification_notificationtypes.md)|String collection||

<!-- uuid: d9ff76e9-f91b-432f-ab46-6f2821b33078
2015-10-24 21:49:47 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notification resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->