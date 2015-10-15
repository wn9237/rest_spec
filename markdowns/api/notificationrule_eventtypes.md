# NotificationRule: EventTypes


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /NotificationRules/<Id>/EventTypes

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
  "name": "notificationrule_eventtypes"
}-->
```http
POST /NotificationRules/<Id>/EventTypes
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

<!-- uuid: 73921497-af23-4a72-8625-68e7979b5870
2015-10-15 04:04:57 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule: EventTypes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->