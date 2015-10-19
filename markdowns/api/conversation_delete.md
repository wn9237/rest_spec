# Delete

Delete Conversation.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /groups/<objectId>/Conversations/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
DELETE /drive/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 50d0bc41-b12e-4260-bba8-1df507504dd5
2015-10-19 09:07:21 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->