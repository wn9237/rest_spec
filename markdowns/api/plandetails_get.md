# Get PlanDetails

Retrieve the properties and relationships of plandetails object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /plans/<id>/details
GET /users/<objectId>/plans/<id>/details
GET /groups/<objectId>/plans/<id>/details
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PlanDetails](../resources/plandetails.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PlanDetails](../resources/plandetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "plandetails"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 305
{
  "sharedWith": {
  },
  "category0Description": "category0Description-value",
  "category1Description": "category1Description-value",
  "category2Description": "category2Description-value",
  "category3Description": "category3Description-value",
  "category4Description": "category4Description-value"
}
```

<!-- uuid: f567c830-fefc-44c0-b9fa-5894265601ee
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PlanDetails",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [PlanDetails](../resources/plandetails.md) object in the response body.
