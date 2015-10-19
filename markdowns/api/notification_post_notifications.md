# Create Notification

Use this API to create a new Notification.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /Notifications

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Notification](../resources/notification.md) object.


### Response
If successful, this method returns `201, Created` response code and [Notification](../resources/notification.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_notification_from_notifications"
}-->
```http
POST /Notifications
```
In the request body, supply a JSON representation of [Notification](../resources/notification.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notification"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 160

{
  "Id": "Id-value",
  "DisplayName": "DisplayName-value",
  "NotificationType": "NotificationType-value",
  "NotificationTarget": "NotificationTarget-value"
}
```

<!-- uuid: dcbad131-90f0-4945-966d-37c674c09184
2015-10-19 08:55:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Notification",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->