# Get ConversationThread

Retrieve the properties and relationships of conversationthread object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Threads/<Id>
GET /groups/<objectId>/Conversations/<Id>/Threads/<Id>
GET /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [ConversationThread](../resources/conversationthread.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [ConversationThread](../resources/conversationthread.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "conversationthread"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 225
{
  "ToRecipients": [
    {
    }
  ],
  "Topic": "Topic-value",
  "HasAttachments": true,
  "DateTimeLastDelivered": "datetime-value",
  "UniqueSenders": [
    "UniqueSenders-value"
  ],
  "CcRecipients": [
    {
    }
  ]
}
```

<!-- uuid: c36010e8-9178-4019-b86c-3a7cabbf9fcf
2015-10-14 23:39:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get ConversationThread",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [ConversationThread](../resources/conversationthread.md) object in the response body.
