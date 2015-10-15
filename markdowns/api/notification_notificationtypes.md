# Notification: NotificationTypes


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /Notifications/<Id>/NotificationTypes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "notification_notificationtypes"
}-->
```http
POST /Notifications/<Id>/NotificationTypes
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: ffcdad4d-19ce-481d-a33b-13989b2da039
2015-10-15 04:04:57 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Notification: NotificationTypes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->