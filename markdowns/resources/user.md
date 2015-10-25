# User resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "Calendar",
    "CalendarGroups",
    "CalendarView",
    "Calendars",
    "ContactFolders",
    "Contacts",
    "Events",
    "JoinedGroups",
    "MailFolders",
    "Messages",
    "TrendingAround",
    "UserPhoto",
    "WorkingWith",
    "appRoleAssignments",
    "createdObjects",
    "details",
    "directReports",
    "drive",
    "manager",
    "memberOf",
    "notes",
    "oauth2PermissionGrants",
    "ownedDevices",
    "ownedObjects",
    "plans",
    "registeredDevices",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.user"
}-->

```json
{
  "Calendar": {
    "@odata.type": "microsoft.graph.calendar"
  },
  "CalendarGroups": [
    {
      "@odata.type": "microsoft.graph.calendargroup"
    }
  ],
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "Calendars": [
    {
      "@odata.type": "microsoft.graph.calendar"
    }
  ],
  "ContactFolders": [
    {
      "@odata.type": "microsoft.graph.contactfolder"
    }
  ],
  "Contacts": [
    {
      "@odata.type": "microsoft.graph.contact"
    }
  ],
  "EmailAddress": "String-value",
  "Events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "JoinedGroups": [
    {
      "@odata.type": "microsoft.graph.group"
    }
  ],
  "MailFolders": [
    {
      "@odata.type": "microsoft.graph.mailfolder"
    }
  ],
  "MailboxGuid": "Guid-value",
  "Messages": [
    {
      "@odata.type": "microsoft.graph.message"
    }
  ],
  "TrendingAround": [
    {
      "@odata.type": "microsoft.graph.file"
    }
  ],
  "UserPhoto": {
    "@odata.type": "microsoft.graph.photo"
  },
  "WorkingWith": [
    {
      "@odata.type": "microsoft.graph.user"
    }
  ],
  "aboutMe": "String-value",
  "accountEnabled": true,
  "alias": "String-value",
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.approleassignment"
    }
  ],
  "assignedLicenses": [
    {
      "@odata.type": "microsoft.graph.assignedlicense"
    }
  ],
  "assignedPlans": [
    {
      "@odata.type": "microsoft.graph.assignedplan"
    }
  ],
  "birthday": "String (timestamp)",
  "city": "String-value",
  "country": "String-value",
  "createdObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "deletionTimestamp": "String (timestamp)",
  "department": "String-value",
  "details": {
    "@odata.type": "microsoft.graph.userdetails"
  },
  "dirSyncEnabled": true,
  "directReports": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "displayName": "String-value",
  "drive": {
    "@odata.type": "microsoft.graph.drive"
  },
  "facsimileTelephoneNumber": "String-value",
  "givenName": "String-value",
  "hireDate": "String (timestamp)",
  "immutableId": "String-value",
  "interests": [
    "String-value"
  ],
  "jobTitle": "String-value",
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String-value",
  "mailNickname": "String-value",
  "manager": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "mobile": "String-value",
  "mySite": "String-value",
  "notes": {
    "@odata.type": "microsoft.graph.notes"
  },
  "oauth2PermissionGrants": [
    {
      "@odata.type": "microsoft.graph.oauth2permissiongrant"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "onPremisesSecurityIdentifier": "String-value",
  "otherMails": [
    "String-value"
  ],
  "ownedDevices": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "ownedObjects": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "passwordPolicies": "String-value",
  "passwordProfile": {
    "@odata.type": "microsoft.graph.passwordprofile"
  },
  "pastProjects": [
    "String-value"
  ],
  "physicalDeliveryOfficeName": "String-value",
  "plans": [
    {
      "@odata.type": "microsoft.graph.plan"
    }
  ],
  "postalCode": "String-value",
  "preferredLanguage": "String-value",
  "preferredName": "String-value",
  "principalName": "String-value",
  "provisionedPlans": [
    {
      "@odata.type": "microsoft.graph.provisionedplan"
    }
  ],
  "provisioningErrors": [
    {
      "@odata.type": "microsoft.graph.provisioningerror"
    }
  ],
  "proxyAddresses": [
    "String-value"
  ],
  "registeredDevices": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "responsibilities": [
    "String-value"
  ],
  "schools": [
    "String-value"
  ],
  "sipProxyAddress": "String-value",
  "skills": [
    "String-value"
  ],
  "state": "String-value",
  "streetAddress": "String-value",
  "surname": "String-value",
  "tags": [
    "String-value"
  ],
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ],
  "telephoneNumber": "String-value",
  "thumbnailPhoto": "Stream-value",
  "usageLocation": "String-value",
  "userPrincipalName": "String-value",
  "userType": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|EmailAddress|String||
|MailboxGuid|Guid||
|aboutMe|String||
|accountEnabled|Boolean||
|alias|String||
|assignedLicenses|[AssignedLicense](assignedlicense.md) collection||
|assignedPlans|[AssignedPlan](assignedplan.md) collection||
|birthday|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|hireDate|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|immutableId|String||
|interests|String collection||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailNickname|String||
|mobile|String||
|mySite|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|otherMails|String collection||
|passwordPolicies|String||
|passwordProfile|[PasswordProfile](passwordprofile.md)||
|pastProjects|String collection||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|preferredLanguage|String||
|preferredName|String||
|principalName|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|responsibilities|String collection||
|schools|String collection||
|sipProxyAddress|String||
|skills|String collection||
|state|String||
|streetAddress|String||
|surname|String||
|tags|String collection||
|telephoneNumber|String||
|thumbnailPhoto|Stream||
|usageLocation|String||
|userPrincipalName|String||
|userType|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarGroups|[CalendarGroup](calendargroup.md) collection| Read-only. Nullable.|
|CalendarView|[Event](event.md) collection| Read-only. Nullable.|
|Calendars|[Calendar](calendar.md) collection| Read-only. Nullable.|
|ContactFolders|[ContactFolder](contactfolder.md) collection| Read-only. Nullable.|
|Contacts|[Contact](contact.md) collection| Read-only. Nullable.|
|Events|[Event](event.md) collection| Read-only. Nullable.|
|JoinedGroups|[Group](group.md) collection| Read-only. Nullable.|
|MailFolders|[MailFolder](mailfolder.md) collection| Read-only. Nullable.|
|Messages|[Message](message.md) collection| Read-only. Nullable.|
|TrendingAround|[File](file.md) collection| Read-only. Nullable.|
|UserPhoto|[Photo](photo.md)| Read-only.|
|WorkingWith|[User](user.md) collection| Read-only. Nullable.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only. Nullable.|
|createdObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|details|[UserDetails](userdetails.md)| Read-only.|
|directReports|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|drive|[drive](drive.md)| Read-only.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|notes|[Notes](notes.md)| Read-only.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Read-only. Nullable.|
|ownedDevices|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|registeredDevices|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get User](../api/user_get.md) | [User](user.md) |Read properties and relationships of user object.|
|[Create CalendarGroup](../api/user_post_calendargroups.md) |[CalendarGroup](calendargroup.md)| Create a new CalendarGroup by posting to the CalendarGroups collection.|
|[List CalendarGroup](../api/calendargroup_list.md) |[CalendarGroup](calendargroup.md)| Get a CalendarGroup object collection.|
|[Create Event](../api/calendargroups_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[List Event](../api/event_list.md) |[Event](event.md)| Get a Event object collection.|
|[Create Calendar](../api/calendarview_post_calendars.md) |[Calendar](calendar.md)| Create a new Calendar by posting to the Calendars collection.|
|[List Calendar](../api/calendar_list.md) |[Calendar](calendar.md)| Get a Calendar object collection.|
|[Create ContactFolder](../api/calendars_post_contactfolders.md) |[ContactFolder](contactfolder.md)| Create a new ContactFolder by posting to the ContactFolders collection.|
|[List ContactFolder](../api/contactfolder_list.md) |[ContactFolder](contactfolder.md)| Get a ContactFolder object collection.|
|[Create Contact](../api/contactfolders_post_contacts.md) |[Contact](contact.md)| Create a new Contact by posting to the Contacts collection.|
|[List Contact](../api/contact_list.md) |[Contact](contact.md)| Get a Contact object collection.|
|[Create Event](../api/contacts_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[List Event](../api/event_list.md) |[Event](event.md)| Get a Event object collection.|
|[Create Group](../api/events_post_joinedgroups.md) |[Group](group.md)| Create a new Group by posting to the JoinedGroups collection.|
|[List Group](../api/group_list.md) |[Group](group.md)| Get a Group object collection.|
|[Create MailFolder](../api/joinedgroups_post_mailfolders.md) |[MailFolder](mailfolder.md)| Create a new MailFolder by posting to the MailFolders collection.|
|[List MailFolder](../api/mailfolder_list.md) |[MailFolder](mailfolder.md)| Get a MailFolder object collection.|
|[Create Message](../api/mailfolders_post_messages.md) |[Message](message.md)| Create a new Message by posting to the Messages collection.|
|[List Message](../api/message_list.md) |[Message](message.md)| Get a Message object collection.|
|[Create File](../api/messages_post_trendingaround.md) |[File](file.md)| Create a new File by posting to the TrendingAround collection.|
|[List File](../api/file_list.md) |[File](file.md)| Get a File object collection.|
|[Create User](../api/trendingaround_post_workingwith.md) |[User](user.md)| Create a new User by posting to the WorkingWith collection.|
|[List User](../api/user_list.md) |[User](user.md)| Get a User object collection.|
|[Create AppRoleAssignment](../api/workingwith_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[List AppRoleAssignment](../api/approleassignment_list.md) |[AppRoleAssignment](approleassignment.md)| Get a AppRoleAssignment object collection.|
|[Create createdObject](../api/approleassignments_post_createdobjects.md) |[DirectoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[List createdObject](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a createdObject object collection.|
|[Create directReport](../api/createdobjects_post_directreports.md) |[DirectoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[List directReport](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a directReport object collection.|
|[Create memberOf](../api/directreports_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a memberOf object collection.|
|[Create OAuth2PermissionGrant](../api/memberof_post_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[List OAuth2PermissionGrant](../api/oauth2permissiongrant_list.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Get a OAuth2PermissionGrant object collection.|
|[Create ownedDevice](../api/oauth2permissiongrants_post_owneddevices.md) |[DirectoryObject](directoryobject.md)| Create a new ownedDevice by posting to the ownedDevices collection.|
|[List ownedDevice](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a ownedDevice object collection.|
|[Create ownedObject](../api/owneddevices_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObject](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a ownedObject object collection.|
|[Create Plan](../api/ownedobjects_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[List Plan](../api/plan_list.md) |[Plan](plan.md)| Get a Plan object collection.|
|[Create registeredDevice](../api/plans_post_registereddevices.md) |[DirectoryObject](directoryobject.md)| Create a new registeredDevice by posting to the registeredDevices collection.|
|[List registeredDevice](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a registeredDevice object collection.|
|[Create Task](../api/registereddevices_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List Task](../api/task_list.md) |[Task](task.md)| Get a Task object collection.|
|[Update](../api/tasks_update.md) | [tasks](tasks.md)	|Update tasks object. |
|[Delete](../api/tasks_delete.md) | None |Delete tasks object. |
|[Sendmail](../api/tasks_sendmail.md)|None||
|[Assignlicense](../api/tasks_assignlicense.md)|[User](user.md)||
|[Checkmembergroups](../api/tasks_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/tasks_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/tasks_getmemberobjects.md)|String collection||

<!-- uuid: 1ec6c637-d5ce-4c7c-8510-60a02b97903c
2015-10-25 13:14:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tasks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->