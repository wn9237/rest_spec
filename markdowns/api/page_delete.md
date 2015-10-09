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


<!-- uuid: 7d271db6-7e0e-417e-95e6-033bb16edbbd
2015-10-09 15:58:17 UTC -->