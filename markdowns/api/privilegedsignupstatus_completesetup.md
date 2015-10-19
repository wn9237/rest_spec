# PrivilegedSignupStatus: CompleteSetup


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup

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
  "name": "privilegedsignupstatus_completesetup"
}-->
```http
POST /PrivilegedSignupStatus/<TenantId>/CompleteSetup
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

<!-- uuid: 177b4081-ce7d-4ff3-ae54-a4b2e0cfd915
2015-10-19 08:46:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSignupStatus: CompleteSetup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->