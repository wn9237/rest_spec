# Create Task

Use this API to create a new Task.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/tasks
POST /users/<objectId>/JoinedGroups/<objectId>/tasks
POST /drive/root/createdByUser/JoinedGroups/<objectId>/tasks

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
  "name": "create_task_from_group"
}-->
```http
POST /groups/<objectId>/
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

<!-- uuid: b3ec20c7-c0c5-4bab-a441-8734e0ed34f1
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->