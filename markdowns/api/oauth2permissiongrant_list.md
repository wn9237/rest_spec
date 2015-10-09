# List OAuth2PermissionGrant

Retrieve a list of oauth2permissiongrant objects.
### HTTP request
```http
GET /oauth2PermissionGrants
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
If successful, this method returns a `200 OK` response code and collection of [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 25c6989c-d70b-426a-b749-1faf3f6a9e49
2015-10-09 18:28:47 UTC -->