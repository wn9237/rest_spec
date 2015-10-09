# Delete

Delete permission.
### HTTP request
```http
DELETE /drives/<id>/root/permissions/<id>
DELETE /shares/<id>/items/<id>/permissions/<id>
DELETE /drives/<id>/items/<id>/permissions/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: 9cec05a7-1ca9-4d41-b4fd-50871044c9a4\n2015-10-09 15:13:50 UTC -->