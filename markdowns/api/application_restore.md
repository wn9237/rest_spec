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
{
  "identifierUris": [
    "String-value"
  ]
}
```
##### Response
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
