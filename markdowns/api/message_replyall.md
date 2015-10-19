# Message: ReplyAll


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/ReplyAll
POST /drive/root/createdByUser/Messages/<Id>/ReplyAll
POST /users/<objectId>/Folders/<Id>/Messages/<Id>/ReplyAll

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
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "message_replyall"
}-->
```http
POST /users/<objectId>/Messages/<Id>/ReplyAll
Content-type: application/json
Content-length: 32

{
  "Comment": "Comment-value"
}
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: 66958cab-2f38-4fee-90be-699fe3849a51
2015-10-19 08:55:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: ReplyAll",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->