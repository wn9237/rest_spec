# Create NotificationRule

Use this API to create a new NotificationRule.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [NotificationRule](../resources/notificationrule.md) object.


### Response
If successful, this method returns `201, Created` response code and [NotificationRule](../resources/notificationrule.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_notificationrule_from_groups"
}-->
```http
POST /groups
```
In the request body, supply a JSON representation of [NotificationRule](../resources/notificationrule.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notificationrule"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 260

{
  "Id": "Id-value",
  "UserName": "UserName-value",
  "UserId": "UserId-value",
  "RoleName": "RoleName-value",
  "RoleId": "RoleId-value",
  "NotificationId": "NotificationId-value",
  "NotificationName": "NotificationName-value",
  "Event": "Event-value"
}
```

<!-- uuid: 613652cc-b1da-4769-adc6-aba7fedb8cb5
2015-10-24 21:49:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create NotificationRule",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->