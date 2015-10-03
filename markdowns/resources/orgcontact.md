# OrgContact



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
|appDisplayName|String||
|appId|String||
|appRoles|[AppRole](approle.md)||
|assignedLicenses|[AssignedLicense](assignedlicense.md)||
|assignedPlans|[AssignedPlan](assignedplan.md)||
|availableToOtherTenants|Boolean||
|city|String||
|city|String||
|country|String||
|country|String||
|creationOptions|String collection||
|creationTimestamp|DateTimeOffset||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|department|String||
|description|String||
|dirSyncEnabled|Boolean||
|dirSyncEnabled|Boolean||
|dirSyncEnabled|Boolean||
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
|jobTitle|String||
|jobTitle|String||
|keyCredentials|[KeyCredential](keycredential.md)||
|knownClientApplications|Guid collection||
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
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md)||
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
|targetObjects|String collection||
|telephoneNumber|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md)| Read-only.|
|directReports|[DirectoryObject](directoryobject.md)| Read-only.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/orgcontact_get.md) | OrgContact |Read properties and relationships of orgContact object.|
|[Update](../api/orgcontact_update.md) | OrgContact	|Update orgContact object. |
|[Checkmembergroups](../api/orgcontact_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/orgcontact_getmembergroups.md)|String||
|[Get getMemberObjects](../api/orgcontact_getmemberobjects.md)|String||
