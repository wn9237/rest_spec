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


<!-- uuid: 4be4dc0b-f1a1-446c-99b2-e4f9b43d79cc\n2015-10-09 15:15:46 UTC -->