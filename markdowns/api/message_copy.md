# Message: Copy


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Messages/<Id>/Copy
POST /drive/root/createdByUser/Messages/<Id>/Copy
POST /users/<objectId>/RootFolder/Messages/<Id>/Copy

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
  "name": "message_copy"
}-->
```http
POST /users/<objectId>/Messages/<Id>/Copy
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

<!-- uuid: 1819e699-d62d-4fa3-a889-13ea8e723137
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Message: Copy",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->