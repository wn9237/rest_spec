# NotificationRule: EventTypes


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /NotificationRules/<Id>/EventTypes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
```

##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39

{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: 6d0fde3d-8c2e-4bf2-bb93-e83b51600753
2015-10-16 23:06:06 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "NotificationRule: EventTypes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->