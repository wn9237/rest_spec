# Get Task

Retrieve the properties and relationships of task object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tasks/<id>
GET /plans/<id>/tasks/<id>
GET /buckets/<id>/tasks/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Task](../resources/task.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Task](../resources/task.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "task"
} -->
```json
HTTP/1.1 200 OK
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

<!-- uuid: f5f0ad49-6d95-4f09-a241-becc45534aeb
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Task",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Task](../resources/task.md) object in the response body.
