# Update application

Update the properties of application object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /applications/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appId|string|The unique identifier for the application.|
|appRoles|appRole|The collection of application roles that an application may declare. These roles can be assigned to users, groups or service principals.                              **Notes**: Requires version 1.5, not nullable.|
|availableToOtherTenants|boolean|                **true** if the application is shared with other tenants; otherwise, **false**.|
|deletionTimestamp|dateTimeOffset||
|displayName|string|The display name for the application.|
|errorUrl|string|                              |
|groupMembershipClaims|string|A bitmask that configures the "groups" claim issued in a user or OAuth 2.0 access token that the application expects. The bitmask values are: 0: None, 1: Security groups and Azure AD roles, 2: Reserved, and 4: Reserved. Setting the bitmask to 7 will get all of the security groups, distribution groups, and Azure AD directory roles that the signed-in user is a member of.                              **Notes**: Requires version 1.5.|
|homepage|string|The URL to the applicationâ€™s homepage.|
|identifierUris|string|The URIs that identify the application. For more information see, [Application Objects and Service Principal Objects](https://azure.microsoft.com/en-us/documentation/articles/active-directory-application-objects/).                              **Notes:** not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).|
|keyCredentials|keyCredential|The collection of key credentials associated with the application                              **Notes:** not nullable|
|knownClientApplications|guid|Client applications that are tied to this resource application. Consent to any of the known client applications will result in implicit consent to the resource application through a combined consent dialog (showing the OAuth permission scopes required by the client and the resource).                              **Notes**: Requires version 1.5, not nullable.|
|logoutUrl|string|                              |
|mainLogo|stream|The main logo for the application.                              **Notes:** not nullable|
|oauth2AllowImplicitFlow|boolean|Specifies whether this web application can request OAuth2.0 implicit flow tokens. The default is **false**.                              **Notes**: Requires version 1.5, not nullable.|
|oauth2AllowUrlPathMatching|boolean|Specifies whether, as part of OAuth 2.0 token requests, Azure AD will allow path matching of the redirect URI against the application's **replyUrls**. The default is **false**.                              **Notes**: Requires version 1.5, not nullable.|
|oauth2Permissions|oAuth2Permission|The collection of OAuth 2.0 permission scopes that the web API (resource) application exposes to client applications. These permission scopes may be granted to client applications during consent.                              **Notes**: Requires version 1.5, not nullable.|
|oauth2RequirePostResponse|boolean||
|objectType|string|A string that identifies the object type. For applications the value is always "Application". Inherited from [DirectoryObject].|
|passwordCredentials|passwordCredential|The collection of password credentials associated with the application.                              **Notes:** not nullable|
|publicClient|boolean|Specifies whether this application is a public client (such as an installed application running on a mobile device).  Default is **false**.|
|replyUrls|string|Specifies the URLs that user tokens are sent to for sign in, or the redirect URIs that OAuth 2.0 authorization codes and access tokens are sent to.                              **Notes:** not nullable|
|requiredResourceAccess|requiredResourceAccess|Specifies resources that this application requires access to and the set of OAuth permission scopes and application roles that it needs under each of those resources. This pre-configuration of required resource access drives the consent experience.                              **Notes**: Requires version 1.5, not nullable.|
|samlMetadataUrl|string|The URL to the SAML metadata for the application.|

### Response
If successful, this method returns a `200 OK` response code and updated [application](../resources/application.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_application"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/applications/<objectId>
Content-type: application/json
Content-length: 2118

{
  "appId": "appId-value",
  "appRoles": [
    {
      "allowedMemberTypes": [
        "allowedMemberTypes-value"
      ],
      "description": "description-value",
      "displayName": "displayName-value",
      "id": "id-value",
      "isEnabled": true,
      "value": "value-value"
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "displayName-value",
  "errorUrl": "errorUrl-value",
  "groupMembershipClaims": "groupMembershipClaims-value",
  "homepage": "homepage-value",
  "identifierUris": [
    "identifierUris-value"
  ],
  "keyCredentials": [
    {
      "customKeyIdentifier": "customKeyIdentifier-value",
      "endDate": "datetime-value",
      "keyId": "keyId-value",
      "startDate": "datetime-value",
      "type": "type-value",
      "usage": "usage-value",
      "value": "value-value"
    }
  ],
  "knownClientApplications": [
    "knownClientApplications-value"
  ],
  "mainLogo": "mainLogo-value",
  "logoutUrl": "logoutUrl-value",
  "oauth2AllowImplicitFlow": true,
  "oauth2AllowUrlPathMatching": true,
  "oauth2Permissions": [
    {
      "adminConsentDescription": "adminConsentDescription-value",
      "adminConsentDisplayName": "adminConsentDisplayName-value",
      "id": "id-value",
      "isEnabled": true,
      "type": "type-value",
      "userConsentDescription": "userConsentDescription-value",
      "userConsentDisplayName": "userConsentDisplayName-value",
      "value": "value-value"
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
      "customKeyIdentifier": "customKeyIdentifier-value",
      "endDate": "datetime-value",
      "keyId": "keyId-value",
      "startDate": "datetime-value",
      "value": "value-value"
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "replyUrls-value"
  ],
  "requiredResourceAccess": [
    {
      "resourceAppId": "resourceAppId-value",
      "resourceAccess": [
        {
          "id": "id-value",
          "type": "type-value"
        }
      ]
    }
  ],
  "samlMetadataUrl": "samlMetadataUrl-value",
  "objectType": "objectType-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.application"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 2150

{
  "appId": "appId-value",
  "appRoles": [
    {
      "allowedMemberTypes": [
        "allowedMemberTypes-value"
      ],
      "description": "description-value",
      "displayName": "displayName-value",
      "id": "id-value",
      "isEnabled": true,
      "value": "value-value"
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "displayName-value",
  "errorUrl": "errorUrl-value",
  "groupMembershipClaims": "groupMembershipClaims-value",
  "homepage": "homepage-value",
  "identifierUris": [
    "identifierUris-value"
  ],
  "keyCredentials": [
    {
      "customKeyIdentifier": "customKeyIdentifier-value",
      "endDate": "datetime-value",
      "keyId": "keyId-value",
      "startDate": "datetime-value",
      "type": "type-value",
      "usage": "usage-value",
      "value": "value-value"
    }
  ],
  "knownClientApplications": [
    "knownClientApplications-value"
  ],
  "mainLogo": "mainLogo-value",
  "logoutUrl": "logoutUrl-value",
  "oauth2AllowImplicitFlow": true,
  "oauth2AllowUrlPathMatching": true,
  "oauth2Permissions": [
    {
      "adminConsentDescription": "adminConsentDescription-value",
      "adminConsentDisplayName": "adminConsentDisplayName-value",
      "id": "id-value",
      "isEnabled": true,
      "type": "type-value",
      "userConsentDescription": "userConsentDescription-value",
      "userConsentDisplayName": "userConsentDisplayName-value",
      "value": "value-value"
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
      "customKeyIdentifier": "customKeyIdentifier-value",
      "endDate": "datetime-value",
      "keyId": "keyId-value",
      "startDate": "datetime-value",
      "value": "value-value"
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "replyUrls-value"
  ],
  "requiredResourceAccess": [
    {
      "resourceAppId": "resourceAppId-value",
      "resourceAccess": [
        {
          "id": "id-value",
          "type": "type-value"
        }
      ]
    }
  ],
  "samlMetadataUrl": "samlMetadataUrl-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update application",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->