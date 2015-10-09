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

<!-- uuid: 30754600-b082-4832-9d3b-ba99a11eee21\n2015-10-09 15:13:50 UTC -->