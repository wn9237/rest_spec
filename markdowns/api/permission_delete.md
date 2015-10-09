# Delete

Delete permission.
### HTTP request
```http
DELETE /drive/root/permissions/<id>
DELETE /drive/items/<id>/permissions/<id>
DELETE /drives/<id>/root/permissions/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 2c1cabfa-f7c0-4146-b5db-8e439edf130a
2015-10-09 18:16:07 UTC -->