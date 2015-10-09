# Get Application

Retrieve the properties and relationships of application object.
### HTTP request
```http
GET /applications/<objectId>
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
If successful, this method returns a `200 OK` response code and [Application](../resources/application.md) object in the response body.
### Example
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

<!-- uuid: df3dc8b7-8e15-40a8-9950-34135ef4d013
2015-10-09 16:04:04 UTC -->