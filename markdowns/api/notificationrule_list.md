# List NotificationRule

Retrieve a list of notificationrule objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /NotificationRules
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [NotificationRule](../resources/notificationrule.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [NotificationRule](../resources/notificationrule.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notificationrules"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 240
{
  "values": [
    {
      "Id": "Id-value",
      "UserName": "UserName-value",
      "UserId": "UserId-value",
      "RoleName": "RoleName-value",
      "RoleId": "RoleId-value",
      "NotificationId": "NotificationId-value"
    }
  ]
}
```

<!-- uuid: ab64b682-f186-46d9-99b4-2b3f78845b11
2015-10-14 23:39:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List NotificationRule",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [NotificationRule](../resources/notificationrule.md) objects in the response body.
