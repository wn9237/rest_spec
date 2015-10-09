# Delete

Delete PlanTaskBoard.
### HTTP request
```http
DELETE /plans/<id>/bucketTaskBoard
DELETE /plans/<id>/statusTaskBoard
DELETE /plans/<id>/assignedToTaskBoard

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 305e5a50-c06e-4325-a06f-cc30f81b59fa
2015-10-09 17:20:42 UTC -->