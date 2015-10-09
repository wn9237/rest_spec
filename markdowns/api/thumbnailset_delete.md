# Delete

Delete thumbnailSet.
### HTTP request
```http
DELETE /drives/<id>/root/thumbnails/<id>
DELETE /shares/<id>/items/<id>/thumbnails/<id>
DELETE /drives/<id>/items/<id>/thumbnails/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

