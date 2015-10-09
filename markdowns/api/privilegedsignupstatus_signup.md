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
<!-- uuid: 2e279095-98a7-48c5-be57-3f05f30b6b3f\n2015-10-09 15:13:51 UTC -->