# Delete

Delete User.
### HTTP request
```http
DELETE /users/<objectId>
DELETE /drives/<id>/root/createdByUser
DELETE /drives/<id>/root/lastModifiedByUser

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 1bc5bd71-2f3b-4ca5-a556-003ab640b8af
2015-10-09 15:58:18 UTC -->