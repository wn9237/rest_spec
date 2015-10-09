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

<!-- uuid: 1019119d-07f6-454f-b1ef-edb1dbb6eb6f\n2015-10-09 15:14:09 UTC -->