# Get PimAlertSettings

Retrieve the properties and relationships of pimalertsettings object.
### HTTP request
```http
GET /AlertSettings/<AlertId>
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
If successful, this method returns a `200 OK` response code and [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 74
{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```

<!-- uuid: 5830cf72-5553-4f15-afa5-dd449f4cc086\n2015-10-09 15:15:45 UTC -->