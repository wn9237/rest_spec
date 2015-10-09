# Delete

Delete ConversationThread.
### HTTP request
```http
DELETE /groups/<objectId>/Threads/<Id>
DELETE /groups/<objectId>/Conversations/<Id>/Threads/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Threads/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 5e00f92c-a0c8-4b2d-a61f-31ad923a0552
2015-10-09 18:28:46 UTC -->