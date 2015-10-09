# Delete

Delete Page.
### HTTP request
```http
DELETE /users/<objectId>/notes/pages/<id>
DELETE /drives/<id>/root/createdByUser/notes/pages/<id>
DELETE /users/<objectId>/notes/sections/<id>/pages/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: eb20a423-1b4f-463a-a258-6f2064d34a0b
2015-10-09 16:05:02 UTC -->