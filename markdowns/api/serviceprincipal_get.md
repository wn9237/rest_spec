# Get ServicePrincipal

Retrieve the properties and relationships of serviceprincipal object.
### HTTP request
```http
GET /servicePrincipals/<objectId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [ServicePrincipal](../resources/serviceprincipal.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 807
{
  "accountEnabled": true,
  "appDisplayName": "String-value",
  "appId": "String-value",
  "appOwnerTenantId": "Guid-value",
  "appRoleAssignmentRequired": true,
  "appRoles": [
    {
    }
  ],
  "displayName": "String-value",
  "errorUrl": "String-value",
  "homepage": "String-value",
  "keyCredentials": [
    {
    }
  ],
  "logoutUrl": "String-value",
  "oauth2Permissions": [
    {
    }
  ],
  "passwordCredentials": [
    {
    }
  ],
  "preferredTokenSigningKeyThumbprint": "String-value",
  "publisherName": "String-value",
  "replyUrls": [
    "String-value"
  ],
  "samlMetadataUrl": "String-value",
  "servicePrincipalNames": [
    "String-value"
  ],
  "tags": [
    "String-value"
  ],
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
