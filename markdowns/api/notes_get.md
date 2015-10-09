# Get Notes

Retrieve the properties and relationships of notes object.
### HTTP request
```http
GET /users/<objectId>/notes
GET /drives/<id>/root/createdByUser/notes
GET /drives/<id>/root/lastModifiedByUser/notes
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
If successful, this method returns a `200 OK` response code and [Notes](../resources/notes.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```

<!-- uuid: 81fef23c-6d13-4433-94aa-e5f2b89bd2fe
2015-10-09 16:05:02 UTC -->