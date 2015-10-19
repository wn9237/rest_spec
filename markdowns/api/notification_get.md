# Get Notification

Retrieve the properties and relationships of notification object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /Notifications/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Notification](../resources/notification.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Notification](../resources/notification.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_notification"
}-->
```http
GET /Notifications/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notification"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 160

{
  "Id": "Id-value",
  "DisplayName": "DisplayName-value",
  "NotificationType": "NotificationType-value",
  "NotificationTarget": "NotificationTarget-value"
}
```
If successful, this method returns a `200 OK` response code and [Notification](../resources/notification.md) object in the response body.

<!-- uuid: b4cc9996-da1f-43a2-ac86-4e5ac1cdd4a7
2015-10-19 08:55:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Notification",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->