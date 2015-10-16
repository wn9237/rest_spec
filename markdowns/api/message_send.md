# Message: Send


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/Send
POST /drive/root/createdByUser/Messages/<Id>/Send
POST /users/<objectId>/RootFolder/Messages/<Id>/Send

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
  "name": "message_send"
}-->
```http
POST /users/<objectId>/Messages/<Id>/Send
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

<!-- uuid: 6bf4c1e6-5c29-4da8-a0aa-5ca8f6661b24
2015-10-16 01:35:18 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: Send",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->