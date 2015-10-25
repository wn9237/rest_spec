# Create Plan

Use this API to create a new Plan.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/plans
POST /drive/root/createdByUser/plans
POST /drive/root/lastModifiedByUser/plans

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [Plan](../resources/plan.md) object.


### Response
If successful, this method returns `201, Created` response code and [Plan](../resources/plan.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_plan_from_ownedobjects"
}-->
```http
POST /users/<objectId>
```
In the request body, supply a JSON representation of [Plan](../resources/plan.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.plan"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 179

{
  "createdBy": "createdBy-value",
  "owner": "owner-value",
  "title": "title-value",
  "totalTasks": 99,
  "activeTasks": 99,
  "id": "id-value",
  "version": "version-value"
}
```

<!-- uuid: a45eaed3-2ab6-479e-b4cc-a0e56c081e2f
2015-10-25 12:52:19 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Plan",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->