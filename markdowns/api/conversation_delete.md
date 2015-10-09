# Delete

Delete Conversation.
### HTTP request
```http
DELETE /groups/<objectId>/Conversations/<Id>
DELETE /users/<objectId>/JoinedGroups/<objectId>/Conversations/<Id>
DELETE /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/Conversations/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 2a406ac7-7da1-4fad-9a64-6d4ebe158c07\n2015-10-09 15:15:43 UTC -->