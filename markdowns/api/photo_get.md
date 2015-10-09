# Get Photo

Retrieve the properties and relationships of photo object.
### HTTP request
```http
GET /users/<objectId>/UserPhoto
GET /groups/<objectId>/GroupPhoto
GET /drive/root/createdByUser/UserPhoto
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
If successful, this method returns a `200 OK` response code and [Photo](../resources/photo.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 53
{
  "Width": 99,
  "Height": 99,
  "Id": "Id-value"
}
```

<!-- uuid: 5ad9ba2b-f8bc-42a0-bbb5-dfe23d58fb3a
2015-10-09 18:34:13 UTC -->