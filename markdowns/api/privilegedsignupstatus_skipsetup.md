# PrivilegedSignupStatus: SkipSetup


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/SkipSetup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedsignupstatus_skipsetup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/SkipSetup
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: ad71cbb2-868d-434e-8ddb-e2092b7cada8
2015-10-19 09:07:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: SkipSetup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->