# Get permission

Retrieve the properties and relationships of permission object.
### HTTP request
```http
GET /drives/<id>/root/permissions/<id>
GET /shares/<id>/items/<id>/permissions/<id>
GET /drives/<id>/items/<id>/permissions/<id>
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
If successful, this method returns a `200 OK` response code and [permission](../resources/permission.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 180
{
  "grantedTo": {
  },
  "id": "String-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "String-value"
  ],
  "shareId": "String-value"
}
```
