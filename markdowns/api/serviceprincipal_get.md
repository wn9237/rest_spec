# Get ServicePrincipal

Retrieve the properties and relationships of serviceprincipal object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /servicePrincipals/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [ServicePrincipal](../resources/serviceprincipal.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "serviceprincipal"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 216
{
  "accountEnabled": true,
  "appDisplayName": "appDisplayName-value",
  "appId": "appId-value",
  "appOwnerTenantId": "appOwnerTenantId-value",
  "appRoleAssignmentRequired": true,
  "appRoles": [
    {
    }
  ]
}
```

<!-- uuid: e76387ae-aca9-4889-9968-0cea8bc2e1a0
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get ServicePrincipal",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [ServicePrincipal](../resources/serviceprincipal.md) object in the response body.
