# Delete

Delete Section.
### HTTP request
```http
DELETE /users/<objectId>/notes/sections/<id>
DELETE /users/<objectId>/notes/pages/<id>/parentSection
DELETE /drives/<id>/root/createdByUser/notes/sections/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 015260b8-7570-449d-af7a-6ab94a3fc2ea
2015-10-09 16:05:03 UTC -->