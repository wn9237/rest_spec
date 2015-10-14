# Update the properties of task object.

Update the properties of task object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /tasks/<id>
PATCH /plans/<id>/tasks/<id>
PATCH /buckets/<id>/tasks/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appliedCategories|AppliedCategoriesCollection||
|assignedBy|String||
|assignedTo|String||
|assignedToDate|DateTimeOffset||
|assigneePriority|String||
|bucketId|String||
|completedDate|DateTimeOffset||
|createdBy|String||
|createdDate|DateTimeOffset||
|dueDate|DateTimeOffset||
|hasNotes|Boolean||
|numberOfReferences|Int32||
|orderHint|String||
|percentComplete|Int32||
|planId|String||
|previewType|String| Possible values are: `Automatic`, `NoPreview`, `CheckList`, `Notes`, `Reference`.|
|startDate|DateTimeOffset||
|title|String||
|version|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Task](../resources/task.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_task"
}-->
```http
PUT /tasks/<id>
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
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "task"
} -->
Here is an example of the response.
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

<!-- uuid: 6c4dcc90-a1f4-4566-97ea-8b8728e77926
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of task object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->