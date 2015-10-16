# Delete

Delete Post.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /groups/<objectId>/Threads/<Id>/Posts/<Id>
DELETE /groups/<objectId>/Conversations/<Id>/Threads/<Id>/Posts/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>/Posts/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 112a6b6b-7a4a-4e02-9def-85f7be27605d
2015-10-16 09:51:15 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->