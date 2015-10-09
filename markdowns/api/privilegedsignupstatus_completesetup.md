# PrivilegedSignupStatus: CompleteSetup


### HTTP request
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: c783b797-e192-4d4e-86a0-5a26750bd3a5
2015-10-09 18:12:09 UTC -->