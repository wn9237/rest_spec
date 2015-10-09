# Get PlanDetails

Retrieve the properties and relationships of plandetails object.
### HTTP request
```http
GET /plans/<id>/details
GET /users/<objectId>/plans/<id>/details
GET /groups/<objectId>/plans/<id>/details
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PlanDetails](../resources/plandetails.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 330
{
  "sharedWith": {
  },
  "category0Description": "String-value",
  "category1Description": "String-value",
  "category2Description": "String-value",
  "category3Description": "String-value",
  "category4Description": "String-value",
  "category5Description": "String-value",
  "id": "String-value",
  "version": "String-value"
}
```
