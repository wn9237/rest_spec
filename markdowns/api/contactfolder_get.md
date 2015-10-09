# Get ContactFolder

Retrieve the properties and relationships of contactfolder object.
### HTTP request
```http
GET /users/<objectId>/ContactFolders/<Id>
GET /drive/root/createdByUser/ContactFolders/<Id>
GET /drive/root/lastModifiedByUser/ContactFolders/<Id>
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
If successful, this method returns a `200 OK` response code and [ContactFolder](../resources/contactfolder.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 104
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```

<!-- uuid: 5a00de9e-0a1c-4ef8-b83c-3564b7c085df
2015-10-09 17:20:40 UTC -->