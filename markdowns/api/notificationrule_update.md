# Update the properties of notificationrule object.

Update the properties of notificationrule object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /NotificationRules/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Event|String||
|NotificationId|String||
|NotificationName|String||
|RoleId|Guid||
|RoleName|String||
|UserId|String||
|UserName|String||

### Response
If successful, this method returns a `200 OK` response code and updated [NotificationRule](../resources/notificationrule.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_notificationrule"
}-->
```http
PUT /NotificationRules/<Id>
Content-type: application/json
Content-length: 186
{
  "Id": "Id-value",
  "UserName": "UserName-value",
  "UserId": "UserId-value",
  "RoleName": "RoleName-value",
  "RoleId": "RoleId-value",
  "NotificationId": "NotificationId-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notificationrule"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 186
{
  "Id": "Id-value",
  "UserName": "UserName-value",
  "UserId": "UserId-value",
  "RoleName": "RoleName-value",
  "RoleId": "RoleId-value",
  "NotificationId": "NotificationId-value"
}
```

<!-- uuid: b884587d-2b88-4e8d-9b00-f67d55e95ed4
2015-10-14 23:39:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of notificationrule object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->