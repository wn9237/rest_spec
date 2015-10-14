# Create Bucket

Use this API to create a new Bucket.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /plans/<id>/buckets
POST /users/<objectId>/plans/<id>/buckets
POST /groups/<objectId>/plans/<id>/buckets

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Bucket](../resources/bucket.md) object.


### Response
If successful, this method returns `201, Created` response code and [Bucket](../resources/bucket.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_bucket_from_plan"
}-->
```http
POST /plans/<id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Bucket](../resources/bucket.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "bucket"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 149
{
  "name": "name-value",
  "planId": "planId-value",
  "orderHint": "orderHint-value",
  "totalTasks": 99,
  "activeTasks": 99,
  "id": "id-value"
}
```

<!-- uuid: 69c9ad94-9b8a-45a5-aecf-087e4d0e35a8
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Bucket",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->