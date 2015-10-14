# Get PrivilegedOperationEvent

Retrieve the properties and relationships of privilegedoperationevent object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedOperationEvents/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedoperationevent"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 174
{
  "Id": "Id-value",
  "UserId": "UserId-value",
  "UserName": "UserName-value",
  "UserMail": "UserMail-value",
  "RoleId": "RoleId-value",
  "RoleName": "RoleName-value"
}
```

<!-- uuid: a147c3d3-001f-4145-8b15-3d2fff959e1f
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PrivilegedOperationEvent",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) object in the response body.
