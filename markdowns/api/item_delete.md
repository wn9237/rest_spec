# Delete

Delete item.
### HTTP request
```http
DELETE /drives/<id>/root
DELETE /shares/<id>/items/<id>
DELETE /drives/<id>/items/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: bb8a942a-a4c7-4718-901d-22736373d5c0\n2015-10-09 15:15:44 UTC -->