# Application: restore


### HTTP request
```http
POST /applications/<objectId>/restore

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|identifierUris|String||

### Response
If successful, this method returns `200, OK` response code and [Application](../resources/application.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /applications/<objectId>/restore
Content-type: application/json
Content-length: 56
{
  "identifierUris": [
    "identifierUris-value"
  ]
}
```
##### Response
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

<!-- uuid: fb4545c2-9faa-447e-879d-1f327c68befb
2015-10-09 16:04:04 UTC -->