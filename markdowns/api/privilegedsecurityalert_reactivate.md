# PrivilegedSecurityAlert: Reactivate


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedSecurityAlerts/<AlertId>/Reactivate

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code and [PrivilegedSecurityAlert](../resources/privilegedsecurityalert.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "privilegedsecurityalert_reactivate"
}-->
```http
POST /PrivilegedSecurityAlerts/<AlertId>/Reactivate
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedsecurityalert"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 596

{
  "AlertId": "AlertId-value",
  "NumberOfAffectedItems": 99,
  "AdditionalData": "AdditionalData-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LastModifiedTime": "datetime-value",
  "LastScannedTime": "datetime-value",
  "SeverityLevel": "SeverityLevel-value",
  "AlertType": "AlertType-value",
  "SecurityImpact": "SecurityImpact-value",
  "MitigationSteps": "MitigationSteps-value",
  "HowToPrevent": "HowToPrevent-value",
  "WasDismissed": true,
  "IsActive": true,
  "IsResolvable": true,
  "IsConfigurable": true,
  "Status": "Status-value"
}
```

<!-- uuid: db48fead-9134-421f-b994-19353a999e9b
2015-10-19 09:07:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PrivilegedSecurityAlert: Reactivate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->