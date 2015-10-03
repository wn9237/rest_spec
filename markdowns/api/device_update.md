# Update Device

Update the properties of device object.
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
|AccessType|Enumeration| Possible values are: `isExclusive` true,`options` {"None"=>{"value"=>"0", "description"=>""}, "Private"=>{"value"=>"1", "description"=>""}, "Secret"=>{"value"=>"2", "description"=>""}, "Public"=>{"value"=>"3", "description"=>""}}|
|Alias|String||
|AllowExternalSenders|Boolean||
|AutoSubscribeNewMembers|Boolean||
|Birthday|DateTimeOffset||
|EmailAddress|String||
|HireDate|DateTimeOffset||
|Interests|String||
|IsFavorite|Boolean||
|IsSubscribedByMail|Boolean||
|MailboxGuid|Guid||
|MySite|String||
|PastProjects|String||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String||
|Schools|String||
|Skills|String||
|Tags|String||
|UnseenCount|Int32||
|accountEnabled|Boolean||
|accountEnabled|Boolean||
|alternativeSecurityIds|AlternativeSecurityId||
|appDisplayName|String||
|appId|String||
|appRoles|AppRole||
|approximateLastLogonTimestamp|DateTimeOffset||
|assignedLicenses|AssignedLicense||
|assignedPlans|AssignedPlan||
|availableToOtherTenants|Boolean||
|city|String||
|city|String||
|country|String||
|country|String||
|creationOptions|String||
|creationTimestamp|DateTimeOffset||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|department|String||
|description|String||
|deviceId|Guid||
|deviceMetadata|String||
|deviceOSType|String||
|deviceOSVersion|String||
|deviceObjectVersion|Int32||
|devicePhysicalIds|String||
|deviceTrustType|String||
|dirSyncEnabled|Boolean||
|dirSyncEnabled|Boolean||
|dirSyncEnabled|Boolean||
|dirSyncEnabled|Boolean||
|displayName|String||
|displayName|String||
|displayName|String||
|displayName|String||
|displayName|String||
|errorUrl|String||
|facsimileTelephoneNumber|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|givenName|String||
|groupMembershipClaims|String||
|groupTypes|String||
|homepage|String||
|id|Guid||
|identifierUris|String||
|immutableId|String||
|isPublic|Boolean||
|isSyncedFromOnPremises|Boolean||
|jobTitle|String||
|jobTitle|String||
|keyCredentials|KeyCredential||
|knownClientApplications|Guid||
|lastDirSyncTime|DateTimeOffset||
|lastDirSyncTime|DateTimeOffset||
|lastDirSyncTime|DateTimeOffset||
|lastDirSyncTime|DateTimeOffset||
|logoutUrl|String||
|mail|String||
|mail|String||
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
|mailNickname|String||
|mailNickname|String||
|mainLogo|Stream||
|mobile|String||
|mobile|String||
|name|String||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|OAuth2Permission||
|oauth2RequirePostResponse|Boolean||
|objectType|String||
|onPremisesSecurityIdentifier|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String||
|passwordCredentials|PasswordCredential||
|passwordPolicies|String||
|passwordProfile|PasswordProfile||
|physicalDeliveryOfficeName|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|postalCode|String||
|preferredLanguage|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|provisioningErrors|ProvisioningError||
|provisioningErrors|ProvisioningError||
|proxyAddresses|String||
|proxyAddresses|String||
|proxyAddresses|String||
|publicClient|Boolean||
|replyUrls|String||
|requiredResourceAccess|RequiredResourceAccess||
|resourceDisplayName|String||
|resourceId|Guid||
|samlMetadataUrl|String||
|securityEnabled|Boolean||
|sipProxyAddress|String||
|sipProxyAddress|String||
|state|String||
|state|String||
|streetAddress|String||
|streetAddress|String||
|surname|String||
|surname|String||
|targetObjects|String||
|telephoneNumber|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

## Response
If successful, this method returns a `200 OK` response code and updated [Device](../resources/device.md) object in the response body.
## Example
### HTTP request
### Response
