# Update ServicePrincipal

Update the properties of serviceprincipal object.
### HTTP request
```http
PATCH /servicePrincipals/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appOwnerTenantId|Guid||
|appRoleAssignmentRequired|Boolean||
|appRoles|AppRole||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|homepage|String||
|keyCredentials|KeyCredential||
|logoutUrl|String||
|oauth2Permissions|OAuth2Permission||
|objectType|String||
|passwordCredentials|PasswordCredential||
|preferredTokenSigningKeyThumbprint|String||
|publisherName|String||
|replyUrls|String||
|samlMetadataUrl|String||
|servicePrincipalNames|String||
|tags|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ServicePrincipal](../resources/serviceprincipal.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /servicePrincipals/<objectId>
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
