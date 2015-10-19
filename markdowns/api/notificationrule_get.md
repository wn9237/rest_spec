# Get NotificationRule

Retrieve the properties and relationships of notificationrule object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [NotificationRule](../resources/notificationrule.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_notificationrule"
}-->
```http
GET /NotificationRules/<Id>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.notificationrule"
} -->
```http
HTTP/1.1 200 OK
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

<!-- uuid: 105a41cc-11c6-44db-a666-b294d5604d94
2015-10-19 09:07:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get NotificationRule",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->