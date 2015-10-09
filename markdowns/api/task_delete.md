# Delete

Delete Task.
### HTTP request
```http
DELETE /tasks/<id>
DELETE /plans/<id>/tasks/<id>
DELETE /buckets/<id>/tasks/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: 191eb8cd-edd5-4651-b00f-1c1af2e0abd9\n2015-10-09 15:13:51 UTC -->