# Create OAuth2PermissionGrant

Use this API to create a new OAuth2PermissionGrant.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /servicePrincipals/<objectId>/oauth2PermissionGrants

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object.


### Response
If successful, this method returns `201, Created` response code and [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_oauth2permissiongrant_from_serviceprincipal"
}-->
```http
POST /servicePrincipals/<objectId>/
Content-type: application/json
```
In the request body, supply a JSON representation of [OAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "oauth2permissiongrant"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 212
{
  "clientId": "clientId-value",
  "consentType": "consentType-value",
  "expiryTime": "datetime-value",
  "objectId": "objectId-value",
  "principalId": "principalId-value",
  "resourceId": "resourceId-value"
}
```

<!-- uuid: 05364ed7-5a71-4e60-87d3-8bad76e3700f
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create OAuth2PermissionGrant",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->