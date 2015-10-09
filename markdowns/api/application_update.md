# Update Application

Update the properties of application object.
### HTTP request
```http
PATCH /applications/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appId|String||
|appRoles|AppRole||
|availableToOtherTenants|Boolean||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|groupMembershipClaims|String||
|homepage|String||
|identifierUris|String||
|keyCredentials|KeyCredential||
|knownClientApplications|Guid||
|logoutUrl|String||
|mainLogo|Stream||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|OAuth2Permission||
|oauth2RequirePostResponse|Boolean||
|objectType|String||
|passwordCredentials|PasswordCredential||
|publicClient|Boolean||
|replyUrls|String||
|requiredResourceAccess|RequiredResourceAccess||
|samlMetadataUrl|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Application](../resources/application.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /applications/<objectId>
Content-type: application/json
Content-length: 880
{
  "appId": "String-value",
  "appRoles": [
    {
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "String-value",
  "errorUrl": "String-value",
  "groupMembershipClaims": "String-value",
  "homepage": "String-value",
  "identifierUris": [
    "String-value"
  ],
  "keyCredentials": [
    {
    }
  ],
  "knownClientApplications": [
    "Guid-value"
  ],
  "mainLogo": "Stream-value",
  "logoutUrl": "String-value",
  "oauth2AllowImplicitFlow": true,
  "oauth2AllowUrlPathMatching": true,
  "oauth2Permissions": [
    {
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "String-value"
  ],
  "requiredResourceAccess": [
    {
    }
  ],
  "samlMetadataUrl": "String-value",
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
Content-length: 880
{
  "appId": "String-value",
  "appRoles": [
    {
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "String-value",
  "errorUrl": "String-value",
  "groupMembershipClaims": "String-value",
  "homepage": "String-value",
  "identifierUris": [
    "String-value"
  ],
  "keyCredentials": [
    {
    }
  ],
  "knownClientApplications": [
    "Guid-value"
  ],
  "mainLogo": "Stream-value",
  "logoutUrl": "String-value",
  "oauth2AllowImplicitFlow": true,
  "oauth2AllowUrlPathMatching": true,
  "oauth2Permissions": [
    {
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "String-value"
  ],
  "requiredResourceAccess": [
    {
    }
  ],
  "samlMetadataUrl": "String-value",
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
