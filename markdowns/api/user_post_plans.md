# Create Plan

Use this API to create a new Plan.
### HTTP request
```http
POST /users/<objectId>/plans
POST /drives/<id>/root/createdByUser/plans
POST /drives/<id>/root/lastModifiedByUser/plans

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Plan](../resources/plan.md) object.


### Response
If successful, this method returns `201, Created` response code and [Plan](../resources/plan.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 181
{
  "createdBy": "String-value",
  "owner": "String-value",
  "title": "String-value",
  "totalTasks": 99,
  "activeTasks": 99,
  "id": "String-value",
  "version": "String-value"
}
```
