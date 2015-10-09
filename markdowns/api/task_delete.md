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


<!-- uuid: 1a3198e7-c960-45f1-939c-00e268c619ed
2015-10-09 18:16:07 UTC -->