# Update the properties of application object.

Update the properties of application object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /applications/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
<!-- {
  "blockType": "request",
  "name": "update_application"
}-->
```http
PUT /applications/<objectId>
Content-type: application/json
Content-length: 224
{
  "appId": "appId-value",
  "appRoles": [
    {
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "displayName-value",
  "errorUrl": "errorUrl-value",
  "groupMembershipClaims": "groupMembershipClaims-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "application"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 224
{
  "appId": "appId-value",
  "appRoles": [
    {
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "displayName-value",
  "errorUrl": "errorUrl-value",
  "groupMembershipClaims": "groupMembershipClaims-value"
}
```

<!-- uuid: 54bf9bc9-fc44-4246-9759-8813d597a94e
2015-10-14 23:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of application object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->