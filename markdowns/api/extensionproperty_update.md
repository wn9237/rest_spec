# Update ExtensionProperty

Update the properties of extensionproperty object.
## HTTP request
```http

```

## Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appDisplayName|String||
|appId|String||
|appRoles|AppRole||
|availableToOtherTenants|Boolean||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|groupMembershipClaims|String||
|homepage|String||
|identifierUris|String||
|isSyncedFromOnPremises|Boolean||
|keyCredentials|KeyCredential||
|knownClientApplications|Guid||
|logoutUrl|String||
|mainLogo|Stream||
|name|String||
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
|targetObjects|String||

## Response
If successful, this method returns a `200 OK` response code and updated [ExtensionProperty](../resources/extensionproperty.md) object in the response body.
## Example
### HTTP request
### Response
