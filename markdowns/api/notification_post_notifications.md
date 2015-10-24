# Create Notification

Use this API to create a new Notification.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /NotificationRules

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
  "name": "create_notification_from_notificationrules"
}-->
```http
POST /NotificationRules
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

<!-- uuid: da448b59-b236-447b-9fdb-3380a012f2c9
2015-10-24 21:49:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Notification",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->