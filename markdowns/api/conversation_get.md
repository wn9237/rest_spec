# Get Conversation

Retrieve the properties and relationships of conversation object.
### HTTP request
```http
GET /groups/<objectId>/Conversations/<Id>
GET /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
GET /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Conversation](../resources/conversation.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 201
{
  "Topic": "Topic-value",
  "HasAttachments": true,
  "DateTimeLastDelivered": "datetime-value",
  "UniqueSenders": [
    "UniqueSenders-value"
  ],
  "Preview": "Preview-value",
  "Id": "Id-value"
}
```

<!-- uuid: bca2995c-42f6-41f1-8165-cd213095f81f
2015-10-09 16:04:04 UTC -->