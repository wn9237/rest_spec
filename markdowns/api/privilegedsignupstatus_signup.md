# PrivilegedSignupStatus: SignUp


### HTTP request
```http
POST /PrivilegedSignupStatus/<TenantId>/SignUp

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /PrivilegedSignupStatus/<TenantId>/SignUp
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 86
{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```

<!-- uuid: ef16db4d-d950-44b2-b8ea-5b038fa46055
2015-10-09 15:58:18 UTC -->