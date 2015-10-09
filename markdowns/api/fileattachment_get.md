# Get FileAttachment

Retrieve the properties and relationships of fileattachment object.
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
If successful, this method returns a `200 OK` response code and [FileAttachment](../resources/fileattachment.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 291
{
  "ContentId": "String-value",
  "ContentLocation": "String-value",
  "IsContactPhoto": true,
  "ContentBytes": "Binary-value",
  "Name": "String-value",
  "ContentType": "String-value",
  "Size": 99,
  "IsInline": true,
  "DateTimeLastModified": "datetime-value",
  "Id": "String-value"
}
```
