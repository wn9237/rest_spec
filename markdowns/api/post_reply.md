# Post: Reply


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Reply
POST /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>/Reply
POST /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>/Reply

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Post|Post||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "post_reply"
}-->
```http
POST /groups/<objectId>/Threads/<Id>/Posts/<Id>/Reply
Content-type: application/json
Content-length: 19
{
  "Post": {
  }
}
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

<!-- uuid: c6eee7fd-5f81-447e-9e1d-531bc44ab9ac
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Post: Reply",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->