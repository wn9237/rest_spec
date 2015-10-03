# DirectoryRoleTemplate



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AboutMe|String||
|AccessType|[Enumeration](enumeration.md)| Possible values are: `None`, `Private`, `Secret`, `Public`.|
|Alias|String||
|AllowExternalSenders|Boolean||
|AutoSubscribeNewMembers|Boolean||
|Birthday|DateTimeOffset||
|EmailAddress|String||
|HireDate|DateTimeOffset||
|Interests|String collection||
|IsFavorite|Boolean||
|IsSubscribedByMail|Boolean||
|MailboxGuid|Guid||
|MySite|String||
|PastProjects|String collection||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String collection||
|Schools|String collection||
|Skills|String collection||
|Tags|String collection||
|UnseenCount|Int32||
|accountEnabled|Boolean||
|accountEnabled|Boolean||
|alternativeSecurityIds|[AlternativeSecurityId](alternativesecurityid.md)||
|appDisplayName|String||
|appId|String||
|appRoles|[AppRole](approle.md)||
|approximateLastLogonTimestamp|DateTimeOffset||
|assignedLicenses|[AssignedLicense](assignedlicense.md)||
|assignedPlans|[AssignedPlan](assignedplan.md)||
|associationType|String||
|availableToOtherTenants|Boolean||
|city|String||
|city|String||
|cloudPublicIssuerCertificates|Binary collection||
|country|String||
|country|String||
|creationOptions|String collection||
|creationTimestamp|DateTimeOffset||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|department|String||
|description|String||
|description|String||
|description|String||
|deviceId|Guid||
|deviceMetadata|String||
|deviceOSType|String||
|deviceOSVersion|String||
|deviceObjectVersion|Int32||
|devicePhysicalIds|String collection||
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
|displayName|String||
|displayName|String||
|errorUrl|String||
|facsimileTelephoneNumber|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|givenName|String||
|groupMembershipClaims|String||
|groupTypes|String collection||
|homepage|String||
|id|Guid||
|identifierUris|String collection||
|immutableId|String||
|isPublic|Boolean||
|isSyncedFromOnPremises|Boolean||
|isSystem|Boolean||
|jobTitle|String||
|jobTitle|String||
|keyCredentials|[KeyCredential](keycredential.md)||
|knownClientApplications|Guid collection||
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
|maximumRegistrationInactivityPeriod|Int32||
|mobile|String||
|mobile|String||
|name|String||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md)||
|oauth2RequirePostResponse|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String collection||
|passwordCredentials|[PasswordCredential](passwordcredential.md)||
|passwordPolicies|String||
|passwordProfile|[PasswordProfile](passwordprofile.md)||
|physicalDeliveryOfficeName|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|postalCode|String||
|preferredLanguage|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md)||
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
|proxyAddresses|String collection||
|proxyAddresses|String collection||
|proxyAddresses|String collection||
|publicClient|Boolean||
|publicIssuerCertificates|Binary collection||
|registrationQuota|Int32||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md)||
|resourceDisplayName|String||
|resourceId|Guid||
|roleDisabled|Boolean||
|roleTemplateId|String||
|samlMetadataUrl|String||
|securityEnabled|Boolean||
|sipProxyAddress|String||
|sipProxyAddress|String||
|sourceObjectId|String||
|sourceObjectType|String||
|sourceObjectUri|String||
|state|String||
|state|String||
|streetAddress|String||
|streetAddress|String||
|surname|String||
|surname|String||
|targetObjectId|String||
|targetObjectType|String||
|targetObjectUri|String||
|targetObjects|String collection||
|telephoneNumber|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

## Relationships
None


## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/directoryroletemplate_get.md) | DirectoryRoleTemplate |Read properties and relationships of directoryRoleTemplate object.|
|[Update](../api/directoryroletemplate_update.md) | DirectoryRoleTemplate	|Update directoryRoleTemplate object. |
|[Checkmembergroups](../api/directoryroletemplate_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/directoryroletemplate_getmembergroups.md)|String||
|[Get getMemberObjects](../api/directoryroletemplate_getmemberobjects.md)|String||
