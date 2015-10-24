# PrivilegedSignupStatus: IsSignedUp


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/IsSignedUp

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and Boolean object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_issignedup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/IsSignedUp
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "boolean"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 19

{
  "value": true
}
```

<!-- uuid: fb08bf5b-12f6-4189-9d71-231e99b7a2b8
2015-10-24 21:49:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: IsSignedUp",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->