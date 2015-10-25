# List ConversationThread

Retrieve a list of conversationthread objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>/Threads
GET /users/<objectId>/JoinedGroups/<objectId>/Threads
GET /drive/root/createdByUser/JoinedGroups/<objectId>/Threads
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. See relationships table of [ConversationThread](../resources/conversationthread.md) for supported names. |
|$filter|string|Filter string that lets you filter the response based on a set of criteria.|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|
|$select|string|Comma-separated list of properties to include in the response.|
|$skip|int|The number of items to skip in a result set.|
|$skipToken|string|Paging token that is used to get the next set of results.|
|$top|int|The number of items to return in a result set.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [ConversationThread](../resources/conversationthread.md) objects in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_threads"
}-->
```http
GET /groups/<objectId>
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.conversationthread",
  "isCollection": true
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 618

{
  "value": [
    {
      "ToRecipients": [
        {
          "EmailAddress": {
            "Name": "Name-value",
            "Address": "Address-value"
          }
        }
      ],
      "Topic": "Topic-value",
      "HasAttachments": true,
      "LastDeliveredDateTime": "datetime-value",
      "UniqueSenders": [
        "UniqueSenders-value"
      ],
      "CcRecipients": [
        {
          "EmailAddress": {
            "Name": "Name-value",
            "Address": "Address-value"
          }
        }
      ],
      "Preview": "Preview-value",
      "IsLocked": true,
      "Id": "Id-value"
    }
  ]
}
```

<!-- uuid: dc544a84-d0b4-4dfa-b55f-0cdebf625db8
2015-10-25 13:21:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List ConversationThread",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->