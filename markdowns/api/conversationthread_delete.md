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


<!-- uuid: 18b286b6-279c-4fe8-8a1c-58fe1ad29074
2015-10-09 18:12:08 UTC -->