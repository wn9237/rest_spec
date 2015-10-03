# Update AppRoleAssignment

Update the properties of approleassignment object.
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
|AboutMe|String||
|Alias|String||
|Birthday|DateTimeOffset||
|HireDate|DateTimeOffset||
|Interests|String||
|MailboxGuid|Guid||
|MySite|String||
|PastProjects|String||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String||
|Schools|String||
|Skills|String||
|Tags|String||
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appRoles|AppRole||
|assignedLicenses|AssignedLicense||
|assignedPlans|AssignedPlan||
|availableToOtherTenants|Boolean||
|city|String||
|country|String||
|creationTimestamp|DateTimeOffset||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|displayName|String||
|errorUrl|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|groupMembershipClaims|String||
|homepage|String||
|id|Guid||
|identifierUris|String||
|immutableId|String||
|isSyncedFromOnPremises|Boolean||
|jobTitle|String||
|keyCredentials|KeyCredential||
|knownClientApplications|Guid||
|lastDirSyncTime|DateTimeOffset||
|logoutUrl|String||
|mail|String||
|mailNickname|String||
|mainLogo|Stream||
|mobile|String||
|name|String||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|OAuth2Permission||
|oauth2RequirePostResponse|Boolean||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String||
|passwordCredentials|PasswordCredential||
|passwordPolicies|String||
|passwordProfile|PasswordProfile||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|publicClient|Boolean||
|replyUrls|String||
|requiredResourceAccess|RequiredResourceAccess||
|resourceDisplayName|String||
|resourceId|Guid||
|samlMetadataUrl|String||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|targetObjects|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

## Response
If successful, this method returns a `200 OK` response code and updated [AppRoleAssignment](../resources/approleassignment.md) object in the response body.
## Example
### HTTP request
### Response
