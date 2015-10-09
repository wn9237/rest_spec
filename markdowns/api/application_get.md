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
