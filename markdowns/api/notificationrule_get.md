# Get NotificationRule

Retrieve the properties and relationships of notificationrule object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /NotificationRules/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [NotificationRule](../resources/notificationrule.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [NotificationRule](../resources/notificationrule.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notificationrule"
} -->
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

<!-- uuid: 2ee38d2b-0299-4d6b-883f-411b9e1b630d
2015-10-14 23:39:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get NotificationRule",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [NotificationRule](../resources/notificationrule.md) object in the response body.
