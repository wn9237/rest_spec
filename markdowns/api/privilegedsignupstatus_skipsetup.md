# PrivilegedSignupStatus: SkipSetup


### HTTP request
```http
POST /PrivilegedSignupStatus/<TenantId>/SkipSetup

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
POST /PrivilegedSignupStatus/<TenantId>/SkipSetup
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

<!-- uuid: 827d80d4-a91f-4bea-9a56-2f2a74d1d391\n2015-10-09 15:15:46 UTC -->