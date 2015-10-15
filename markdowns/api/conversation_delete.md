# Delete

Delete Conversation.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /groups/<objectId>/Conversations/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
DELETE /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 8eb35485-d797-48cc-b93c-73a289117606
2015-10-15 03:41:18 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->