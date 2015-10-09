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


<!-- uuid: bb65ca70-d636-4e44-b594-584506bbb9f1
2015-10-09 15:58:18 UTC -->