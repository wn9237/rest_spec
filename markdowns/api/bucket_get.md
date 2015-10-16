# Get Bucket

Retrieve the properties and relationships of bucket object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /buckets/<id>
GET /plans/<id>/buckets/<id>
GET /users/<objectId>/plans/<id>/buckets/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Bucket](../resources/bucket.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Bucket](../resources/bucket.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "bucket"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 179
{
  "name": "name-value",
  "planId": "planId-value",
  "orderHint": "orderHint-value",
  "totalTasks": 99,
  "activeTasks": 99,
  "id": "id-value",
  "version": "version-value"
}
```
If successful, this method returns a `200 OK` response code and [Bucket](../resources/bucket.md) object in the response body.

<!-- uuid: 149d95a1-a2e4-4137-b4d9-12820b5ba667
2015-10-16 09:50:56 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Bucket",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->