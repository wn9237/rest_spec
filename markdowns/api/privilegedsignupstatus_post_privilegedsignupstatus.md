# Create PrivilegedSignupStatus

Use this API to create a new PrivilegedSignupStatus.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSignupStatus

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object.


### Response
If successful, this method returns `201, Created` response code and [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_privilegedsignupstatus_from_privilegedsignupstatus"
}-->
```http
POST /PrivilegedSignupStatus
```
In the request body, supply a JSON representation of [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedsignupstatus"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 86

{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```

<!-- uuid: 7c17ca0b-4fc3-4340-9dd4-5c4b45edd5e4
2015-10-19 08:46:48 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create PrivilegedSignupStatus",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->