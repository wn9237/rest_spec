# Update the properties of privilegedsignupstatus object.

Update the properties of privilegedsignupstatus object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /PrivilegedSignupStatus/<TenantId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|IsRegistered|Boolean||
|Status|String| Possible values are: `Unknown`, `NotRegisteredYet`, `RegisteredSetupNotStarted`, `RegisteredSetupInProgress`, `RegistrationAndSetupCompleted`.|

### Response
If successful, this method returns a `200 OK` response code and updated [PrivilegedSignupStatus](../resources/privilegedsignupstatus.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_privilegedsignupstatus"
}-->
```http
PUT /PrivilegedSignupStatus/<TenantId>
Content-type: application/json
Content-length: 86
{
  "TenantId": "TenantId-value",
  "IsRegistered": true,
  "Status": "Status-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedsignupstatus"
} -->
Here is an example of the response.
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

<!-- uuid: 256e1813-16ea-4716-88e3-6781d4c72fd9
2015-10-15 04:07:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of privilegedsignupstatus object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->