# Create Task

Use this API to create a new Task.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /plans/<id>/tasks
POST /users/<objectId>/plans/<id>/tasks
POST /groups/<objectId>/plans/<id>/tasks

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Task](../resources/task.md) object.


### Response
If successful, this method returns `201, Created` response code and [Task](../resources/task.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_task_from_plan"
}-->
```http
POST /plans/<id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Task](../resources/task.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "task"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 192
{
  "createdBy": "createdBy-value",
  "assignedTo": "assignedTo-value",
  "planId": "planId-value",
  "bucketId": "bucketId-value",
  "title": "title-value",
  "orderHint": "orderHint-value"
}
```

<!-- uuid: 653dbaff-3890-41d1-8e31-cfcd3cda2762
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->