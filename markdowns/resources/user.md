# User



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
|provisionedPlans|[ProvisionedPlan](provisionedplan.md)||
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
|proxyAddresses|String collection||
|publicClient|Boolean||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md)||
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
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarGroups|[CalendarGroup](calendargroup.md)| Read-only.|
|CalendarView|[Event](event.md)| Read-only.|
|Calendars|[Calendar](calendar.md)| Read-only.|
|ContactFolders|[ContactFolder](contactfolder.md)| Read-only.|
|Contacts|[Contact](contact.md)| Read-only.|
|Events|[Event](event.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|
|Folders|[MailFolder](mailfolder.md)| Read-only.|
|JoinedGroups|[Group](group.md)| Read-only.|
|Messages|[Message](message.md)| Read-only.|
|RootFolder|[MailFolder](mailfolder.md)| Read-only.|
|TrendingAround|[File](file.md)| Read-only.|
|UserPhoto|[Photo](photo.md)| Read-only.|
|UserPhotos|[Photo](photo.md)| Read-only.|
|WorkingWith|[User](user.md)| Read-only.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md)| Read-only.|
|createdObjects|[DirectoryObject](directoryobject.md)| Read-only.|
|details|[UserDetails](userdetails.md)| Read-only.|
|directReports|[DirectoryObject](directoryobject.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md)| Read-only.|
|notes|[Notes](notes.md)| Read-only.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md)| Read-only.|
|ownedDevices|[DirectoryObject](directoryobject.md)| Read-only.|
|ownedObjects|[DirectoryObject](directoryobject.md)| Read-only.|
|plans|[Plan](plan.md)| Read-only.|
|registeredDevices|[DirectoryObject](directoryobject.md)| Read-only.|
|tasks|[Task](task.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/user_get.md) | User |Read properties and relationships of user object.|
|[Update](../api/user_update.md) | User	|Update user object. |
|[Sendmail](../api/user_sendmail.md)|[None](none.md)||
|[Assignlicense](../api/user_assignlicense.md)|[User](user.md)||
|[Checkmembergroups](../api/user_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/user_getmembergroups.md)|String||
|[Get getMemberObjects](../api/user_getmemberobjects.md)|String||
