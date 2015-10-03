# Group



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
|country|String||
|creationOptions|String collection||
|creationTimestamp|DateTimeOffset||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|description|String||
|dirSyncEnabled|Boolean||
|dirSyncEnabled|Boolean||
|displayName|String||
|displayName|String||
|displayName|String||
|errorUrl|String||
|facsimileTelephoneNumber|String||
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
|keyCredentials|[KeyCredential](keycredential.md)||
|knownClientApplications|Guid collection||
|lastDirSyncTime|DateTimeOffset||
|lastDirSyncTime|DateTimeOffset||
|logoutUrl|String||
|mail|String||
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
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
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
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
|AcceptedSenders|[DirectoryObject](directoryobject.md)| Read-only.|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarView|[Event](event.md)| Read-only.|
|Conversations|[Conversation](conversation.md)| Read-only.|
|Events|[Event](event.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|
|GroupPhoto|[Photo](photo.md)| Read-only.|
|GroupPhotos|[Photo](photo.md)| Read-only.|
|RejectedSenders|[DirectoryObject](directoryobject.md)| Read-only.|
|Threads|[ConversationThread](conversationthread.md)| Read-only.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md)| Read-only.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|details|[UserDetails](userdetails.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md)| Read-only.|
|members|[DirectoryObject](directoryobject.md)| Read-only.|
|owners|[DirectoryObject](directoryobject.md)| Read-only.|
|plans|[Plan](plan.md)| Read-only.|
|tasks|[Task](task.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/group_get.md) | Group |Read properties and relationships of group object.|
|[Update](../api/group_update.md) | Group	|Update group object. |
|[Addfavorite](../api/group_addfavorite.md)|[None](none.md)||
|[Removefavorite](../api/group_removefavorite.md)|[None](none.md)||
|[Resetunseencount](../api/group_resetunseencount.md)|[None](none.md)||
|[Subscribebymail](../api/group_subscribebymail.md)|[None](none.md)||
|[Unsubscribebymail](../api/group_unsubscribebymail.md)|[None](none.md)||
|[Checkmembergroups](../api/group_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/group_getmembergroups.md)|String||
|[Get getMemberObjects](../api/group_getmemberobjects.md)|String||
