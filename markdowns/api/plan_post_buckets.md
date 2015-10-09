# Create Bucket

Use this API to create a new Bucket.
### HTTP request
```http
POST /plans/<id>/buckets
POST /users/<objectId>/plans/<id>/buckets
POST /groups/<objectId>/plans/<id>/buckets

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Bucket](../resources/bucket.md) object.


### Response
If successful, this method returns `201, Created` response code and [Bucket](../resources/bucket.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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

<!-- uuid: d3f22902-2418-4b7b-a6ea-adcdac4909ef
2015-10-09 15:58:17 UTC -->