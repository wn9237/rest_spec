# EventMessage: Reply


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http


```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
```

##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3

{
}
```

<!-- uuid: ab51cf83-6208-4b6c-8432-84eacc79a3b7
2015-10-16 23:06:05 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "EventMessage: Reply",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->