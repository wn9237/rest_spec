# Delete

Delete Group.
### HTTP request
```http
DELETE /groups/<objectId>
DELETE /users/<objectId>/JoinedGroups/<objectId>
DELETE /drives/<id>/root/createdByUser/JoinedGroups/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 2b6a3a67-c098-459c-8c33-2b914faca922
2015-10-09 15:58:17 UTC -->