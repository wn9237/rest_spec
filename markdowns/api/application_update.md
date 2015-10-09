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
Content-length: 1828
{
  "appId": "appId-value",
  "appRoles": [
    {
      "allowedMemberTypes": {
      },
      "description": {
      },
      "displayName": {
      },
      "id": {
      },
      "isEnabled": {
      },
      "value": {
      }
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
      "customKeyIdentifier": {
      },
      "endDate": {
      },
      "keyId": {
      },
      "startDate": {
      },
      "type": {
      },
      "usage": {
      },
      "value": {
      }
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
      "adminConsentDescription": {
      },
      "adminConsentDisplayName": {
      },
      "id": {
      },
      "isEnabled": {
      },
      "type": {
      },
      "userConsentDescription": {
      },
      "userConsentDisplayName": {
      },
      "value": {
      }
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
      "customKeyIdentifier": {
      },
      "endDate": {
      },
      "keyId": {
      },
      "startDate": {
      },
      "value": {
      }
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "replyUrls-value"
  ],
  "requiredResourceAccess": [
    {
      "resourceAppId": {
      },
      "resourceAccess": {
      }
    }
  ],
  "samlMetadataUrl": "samlMetadataUrl-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 1828
{
  "appId": "appId-value",
  "appRoles": [
    {
      "allowedMemberTypes": {
      },
      "description": {
      },
      "displayName": {
      },
      "id": {
      },
      "isEnabled": {
      },
      "value": {
      }
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
      "customKeyIdentifier": {
      },
      "endDate": {
      },
      "keyId": {
      },
      "startDate": {
      },
      "type": {
      },
      "usage": {
      },
      "value": {
      }
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
      "adminConsentDescription": {
      },
      "adminConsentDisplayName": {
      },
      "id": {
      },
      "isEnabled": {
      },
      "type": {
      },
      "userConsentDescription": {
      },
      "userConsentDisplayName": {
      },
      "value": {
      }
    }
  ],
  "oauth2RequirePostResponse": true,
  "passwordCredentials": [
    {
      "customKeyIdentifier": {
      },
      "endDate": {
      },
      "keyId": {
      },
      "startDate": {
      },
      "value": {
      }
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "replyUrls-value"
  ],
  "requiredResourceAccess": [
    {
      "resourceAppId": {
      },
      "resourceAccess": {
      }
    }
  ],
  "samlMetadataUrl": "samlMetadataUrl-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: cb4c100c-3185-481c-a60a-814e27c97d51
2015-10-09 16:04:04 UTC -->