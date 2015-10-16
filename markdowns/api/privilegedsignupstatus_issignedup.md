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
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_issignedup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/IsSignedUp
Content-type: application/json
Content-length: 0
```

##### Response
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

<!-- uuid: e2b587fc-0436-431b-9cc8-e67845d169d3
2015-10-16 23:06:08 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: IsSignedUp",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->