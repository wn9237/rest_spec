# List PrivilegedOperationEvent

Retrieve a list of privilegedoperationevent objects.
### HTTP request
```http
GET /PrivilegedOperationEvents
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedOperationEvent](../resources/privilegedoperationevent.md) objects in the response body.
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

<!-- uuid: 4751aee3-7485-413f-bc57-c5a5cc191fa4
2015-10-09 18:28:47 UTC -->