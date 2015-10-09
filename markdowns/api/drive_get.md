# Get drive

Retrieve the properties and relationships of drive object.
### HTTP request
```http
GET /drives/<id>
GET /users/<objectId>/drive
GET /groups/<objectId>/drive
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
If successful, this method returns a `200 OK` response code and [drive](../resources/drive.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 92
{
  "id": "id-value",
  "driveType": "driveType-value",
  "owner": {
  },
  "quota": {
  }
}
```

<!-- uuid: cc1b80f1-2c05-4d17-95b1-94a36feadb43
2015-10-09 16:05:01 UTC -->