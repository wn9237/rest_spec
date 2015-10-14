# EventMessage: Reply


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|Comment|String||

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "eventmessage_reply"
}-->
```http

Content-type: application/json
Content-length: 32
{
  "Comment": "Comment-value"
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

<!-- uuid: fab3dd63-413c-43f3-8d9b-94b3dd9659c3
2015-10-14 23:39:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "EventMessage: Reply",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->