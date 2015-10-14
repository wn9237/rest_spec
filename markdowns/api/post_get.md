# Get Post

Retrieve the properties and relationships of post object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Threads/<Id>/Posts/<Id>
GET /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
GET /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Post](../resources/post.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Post](../resources/post.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "post"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 177
{
  "Body": {
  },
  "DateTimeReceived": "datetime-value",
  "HasAttachments": true,
  "From": {
  },
  "Sender": {
  },
  "ConversationThreadId": "ConversationThreadId-value"
}
```

<!-- uuid: ee783667-c118-4954-8828-689ba6f358ad
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Post",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Post](../resources/post.md) object in the response body.
