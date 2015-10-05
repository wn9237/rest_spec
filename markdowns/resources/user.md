# User resource type



#### Properties
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
|assignedLicenses|[AssignedLicense](assignedlicense.md)||
|assignedPlans|[AssignedPlan](assignedplan.md)||
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|immutableId|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailNickname|String||
|mobile|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String collection||
|passwordPolicies|String||
|passwordProfile|[PasswordProfile](passwordprofile.md)||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md)||
|provisioningErrors|[ProvisioningError](provisioningerror.md)||
|proxyAddresses|String collection||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

#### Relationships
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

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/user_get.md) | User |Read properties and relationships of user object.|
|[Create CalendarGroup]((../api/user_post_calendargroups.md)) |CalendarGroup| Create a new CalendarGroup by posting to the CalendarGroups collection.|
|[Create CalendarView]((../api/user_post_calendarview.md)) |Event| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Calendar]((../api/user_post_calendars.md)) |Calendar| Create a new Calendar by posting to the Calendars collection.|
|[Create ContactFolder]((../api/user_post_contactfolders.md)) |ContactFolder| Create a new ContactFolder by posting to the ContactFolders collection.|
|[Create Contact]((../api/user_post_contacts.md)) |Contact| Create a new Contact by posting to the Contacts collection.|
|[Create Event]((../api/user_post_events.md)) |Event| Create a new Event by posting to the Events collection.|
|[Create Extension]((../api/user_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Create MailFolder]((../api/user_post_folders.md)) |MailFolder| Create a new MailFolder by posting to the Folders collection.|
|[Create Group]((../api/user_post_joinedgroups.md)) |Group| Create a new Group by posting to the JoinedGroups collection.|
|[Create Message]((../api/user_post_messages.md)) |Message| Create a new Message by posting to the Messages collection.|
|[Create File]((../api/user_post_trendingaround.md)) |File| Create a new File by posting to the TrendingAround collection.|
|[Create UserPhoto]((../api/user_post_userphotos.md)) |Photo| Create a new UserPhoto by posting to the UserPhotos collection.|
|[Create User]((../api/user_post_workingwith.md)) |User| Create a new User by posting to the WorkingWith collection.|
|[Create AppRoleAssignment]((../api/user_post_approleassignments.md)) |AppRoleAssignment| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[Create DirectoryObject]((../api/user_post_createdobjects.md)) |DirectoryObject| Create a new DirectoryObject by posting to the createdObjects collection.|
|[Create DirectoryObject]((../api/user_post_directreports.md)) |DirectoryObject| Create a new DirectoryObject by posting to the directReports collection.|
|[Create DirectoryObject]((../api/user_post_memberof.md)) |DirectoryObject| Create a new DirectoryObject by posting to the memberOf collection.|
|[Create OAuth2PermissionGrant]((../api/user_post_oauth2permissiongrants.md)) |OAuth2PermissionGrant| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[Create DirectoryObject]((../api/user_post_owneddevices.md)) |DirectoryObject| Create a new DirectoryObject by posting to the ownedDevices collection.|
|[Create DirectoryObject]((../api/user_post_ownedobjects.md)) |DirectoryObject| Create a new DirectoryObject by posting to the ownedObjects collection.|
|[Create Plan]((../api/user_post_plans.md)) |Plan| Create a new Plan by posting to the plans collection.|
|[Create DirectoryObject]((../api/user_post_registereddevices.md)) |DirectoryObject| Create a new DirectoryObject by posting to the registeredDevices collection.|
|[Create Task]((../api/user_post_tasks.md)) |Task| Create a new Task by posting to the tasks collection.|
|[Update](../api/user_update.md) | User	|Update user object. |
|[Delete](../api/user_delete.md) | User	|Update user object. |
|[Sendmail](../api/user_sendmail.md)|[None](none.md)||
|[Assignlicense](../api/user_assignlicense.md)|[User](user.md)||
|[Checkmembergroups](../api/user_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/user_getmembergroups.md)|String||
|[Get getMemberObjects](../api/user_getmemberobjects.md)|String||
