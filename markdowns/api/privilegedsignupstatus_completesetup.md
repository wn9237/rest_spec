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

<!-- uuid: 4fe0dfa1-5341-4242-bcd9-73e8a3f91095
2015-10-09 15:58:18 UTC -->