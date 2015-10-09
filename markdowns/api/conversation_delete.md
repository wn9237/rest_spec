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

<!-- uuid: 168dc59a-3985-4618-851c-5db94fb54caf\n2015-10-09 15:14:07 UTC -->