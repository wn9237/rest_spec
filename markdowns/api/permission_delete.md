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


<!-- uuid: 340a612e-6a26-49b5-b469-9af71079f4a2
2015-10-09 16:05:02 UTC -->