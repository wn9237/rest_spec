# Message: Move


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/Move
POST /drive/root/createdByUser/Messages/<Id>/Move
POST /users/<objectId>/RootFolder/Messages/<Id>/Move

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|DestinationId|String||

### Response
If successful, this method returns `200, OK` response code and [Message](../resources/message.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "message_move"
}-->
```http
POST /users/<objectId>/Messages/<Id>/Move
Content-type: application/json
Content-length: 44
{
  "DestinationId": "DestinationId-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "message"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 193
{
  "Subject": "Subject-value",
  "Body": {
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "ParentFolderId": "ParentFolderId-value"
}
```

<!-- uuid: ab3f3458-5641-4ea9-ba33-43946a11ed39
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: Move",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->