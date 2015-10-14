# Delete

Delete ConversationThread.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /groups/<objectId>/Threads/<Id>
DELETE /groups/<objectId>/Conversations/<Id>/Threads/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 3b94604a-7aa5-4352-92f2-45ffd1dfe49d
2015-10-14 23:39:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->