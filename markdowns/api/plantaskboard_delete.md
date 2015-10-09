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


<!-- uuid: 6e0ae4bb-9334-4dd6-a949-84ec8452dfac
2015-10-09 16:05:02 UTC -->