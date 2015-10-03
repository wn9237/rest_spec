# AppRoleAssignment



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AboutMe|String||
|Alias|String||
|Birthday|DateTimeOffset||
|HireDate|DateTimeOffset||
|Interests|String collection||
|MailboxGuid|Guid||
|MySite|String||
|PastProjects|String collection||
|PreferredName|String||
|PrincipalName|String||
|Responsibilities|String collection||
|Schools|String collection||
|Skills|String collection||
|Tags|String collection||
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appRoles|[AppRole](approle.md)||
|assignedLicenses|[AssignedLicense](assignedlicense.md)||
|assignedPlans|[AssignedPlan](assignedplan.md)||
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
|identifierUris|String collection||
|immutableId|String||
|isSyncedFromOnPremises|Boolean||
|jobTitle|String||
|keyCredentials|[KeyCredential](keycredential.md)||
|knownClientApplications|Guid collection||
|lastDirSyncTime|DateTimeOffset||
|logoutUrl|String||
|mail|String||
|mailNickname|String||
|mainLogo|Stream||
|mobile|String||
|name|String||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md)||
|oauth2RequirePostResponse|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String collection||
|passwordCredentials|[PasswordCredential](passwordcredential.md)||
|passwordPolicies|String||
|passwordProfile|[PasswordProfile](passwordprofile.md)||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|principalDisplayName|String||
|principalId|Guid||
|principalType|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md)||
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
|proxyAddresses|String collection||
|publicClient|Boolean||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md)||
|resourceDisplayName|String||
|resourceId|Guid||
|samlMetadataUrl|String||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|targetObjects|String collection||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

## Relationships
None


## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/approleassignment_get.md) | AppRoleAssignment |Read properties and relationships of appRoleAssignment object.|
|[Update](../api/approleassignment_update.md) | AppRoleAssignment	|Update appRoleAssignment object. |
|[Checkmembergroups](../api/approleassignment_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/approleassignment_getmembergroups.md)|String||
|[Get getMemberObjects](../api/approleassignment_getmemberobjects.md)|String||
