# Get DirectoryLinkChange

Retrieve the properties and relationships of directorylinkchange object.
### HTTP request
```http

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
If successful, this method returns a `200 OK` response code and [DirectoryLinkChange](../resources/directorylinkchange.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 364
{
  "associationType": "String-value",
  "sourceObjectId": "String-value",
  "sourceObjectType": "String-value",
  "sourceObjectUri": "String-value",
  "targetObjectId": "String-value",
  "targetObjectType": "String-value",
  "targetObjectUri": "String-value",
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
