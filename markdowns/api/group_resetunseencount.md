# Group: ResetUnseenCount


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/ResetUnseenCount
POST /users/<objectId>/JoinedGroups/<objectId>/ResetUnseenCount
POST /drive/root/createdByUser/JoinedGroups/<objectId>/ResetUnseenCount

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "group_resetunseencount"
}-->
```http
POST /groups/<objectId>/ResetUnseenCount
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: a57b6239-55e3-4eed-868a-134510c6199a
2015-10-15 03:41:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: ResetUnseenCount",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->