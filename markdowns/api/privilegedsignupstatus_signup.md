# PrivilegedSignupStatus: SignUp


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/SignUp

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_signup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/SignUp
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedsignupstatus"
} -->
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

<!-- uuid: 4b26ae6c-f3b9-4c60-a25e-94d6a6529444
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: SignUp",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->