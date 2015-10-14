# Delete

Delete PlanTimeline.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /plans/<id>/timeline
DELETE /users/<objectId>/plans/<id>/timeline
DELETE /groups/<objectId>/plans/<id>/timeline

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: ac3bc858-4a83-4c60-a4cb-2fb0e8732494
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->