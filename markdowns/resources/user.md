# user resource type

Represents an Azure AD user account. Inherits from [DirectoryObject].

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.user"
}-->

```json
{
  "aboutMe": "string",
  "accountEnabled": true,
  "assignedLicenses": [{"@odata.type": "microsoft.graph.assignedLicense"}],
  "assignedPlans": [{"@odata.type": "microsoft.graph.assignedPlan"}],
  "birthday": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "businessPhones": ["string"],
  "city": "string",
  "companyName": "string",
  "country": "string",
  "department": "string",
  "displayName": "string",
  "givenName": "string",
  "hireDate": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "id": "string (identifier)",
  "interests": ["string"],
  "jobTitle": "string",
  "mail": "string",
  "mailNickname": "string",
  "mobilePhone": "string",
  "mySite": "string",
  "officeLocation": "string",
  "onPremisesImmutableId": "string",
  "onPremisesLastSyncDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "onPremisesSecurityIdentifier": "string",
  "onPremisesSyncEnabled": true,
  "passwordPolicies": "string",
  "passwordProfile": {"@odata.type": "microsoft.graph.passwordProfile"},
  "pastProjects": ["string"],
  "postalCode": "string",
  "preferredLanguage": "string",
  "preferredName": "string",
  "provisionedPlans": [{"@odata.type": "microsoft.graph.provisionedPlan"}],
  "proxyAddresses": ["string"],
  "responsibilities": ["string"],
  "schools": ["string"],
  "skills": ["string"],
  "state": "string",
  "streetAddress": "string",
  "surname": "string",
  "usageLocation": "string",
  "userPrincipalName": "string",
  "userType": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|aboutMe|string||
|accountEnabled|boolean|                **true** if the account is enabled; otherwise, **false**. This property is required when a user is created.            |
|assignedLicenses|[assignedLicense](assignedlicense.md) collection|The licenses that are assigned to the user.                            **Notes**: not nullable.            |
|assignedPlans|[assignedPlan](assignedplan.md) collection|The plans that are assigned to the user.                            **Notes**: not nullable.            |
|birthday|[dateTimeOffset](datetimeoffset.md)||
|businessPhones|string collection||
|city|string|The city in which the user is located.|
|companyName|string||
|country|string|The country/region in which the user is located; for example, “US” or “UK”.|
|department|string|The name for the department in which the user works.|
|displayName|string|The name displayed in the address book for the user. This is usually the combination of the user's first name, middle initial and last name. This property is required when a user is created and it cannot be cleared during updates.|
|givenName|string|The given name (first name) of the user.|
|hireDate|[dateTimeOffset](datetimeoffset.md)||
|id|string| Read-only.|
|interests|string collection||
|jobTitle|string|The user’s job title.|
|mail|string|The SMTP address for the user, for example, "jeff@contoso.onmicrosoft.com".|
|mailNickname|string|The mail alias for the user. This property must be specified when a user is created.|
|mobilePhone|string||
|mySite|string||
|officeLocation|string||
|onPremisesImmutableId|string||
|onPremisesLastSyncDateTime|[dateTimeOffset](datetimeoffset.md)||
|onPremisesSecurityIdentifier|string|Contains the on-premises security identifier (SID) for the user that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|onPremisesSyncEnabled|boolean||
|passwordPolicies|string|Specifies password policies for the user. This value is an enumeration with one possible value being “DisableStrongPassword”, which allows weaker passwords than the default policy to be specified. “DisablePasswordExpiration” can also be specified. The two may be specified together; for example: "DisablePasswordExpiration, DisableStrongPassword".|
|passwordProfile|[passwordProfile](passwordprofile.md)|Specifies the password profile for the user. The profile contains the user’s password. This property is required when a user is created.            The password in the profile must satisfy minimum requirements as specified by the **passwordPolicies** property. By default, a strong password is required. For information about the constraints that must be satisfied for a strong password, see **Password policy** under [Change your password](http://onlinehelp.microsoft.com/office365-enterprises/ff637578.aspx) in the Microsoft Office 365 help pages. |
|pastProjects|string collection||
|postalCode|string|The postal code for the user's postal address. The postal code is specific to the user's country/region. In the United States of America, this attribute contains the ZIP code.|
|preferredLanguage|string|The preferred language for the user. Should follow ISO 639-1 Code; for example "en-US".|
|preferredName|string||
|provisionedPlans|[provisionedPlan](provisionedplan.md) collection|The plans that are provisioned for the user.                            **Notes**: not nullable.            |
|proxyAddresses|string collection|Fpr example: ["SMTP: bob@contoso.com", "smtp: bob@sales.contoso.com"]                            **Notes**: unique, not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|responsibilities|string collection||
|schools|string collection||
|skills|string collection||
|state|string|The state or province in the user's address.|
|streetAddress|string|The street address of the user's place of business.|
|surname|string|The user's surname (family name or last name).                            **Notes**: filterable.            |
|usageLocation|string|A two letter country code (ISO standard 3166). Required for users that will be assigned licenses due to legal requirement to check for availability of services in countries.  Examples include: "US", "JP", and "GB".                            **Notes**: not nullable.            |
|userPrincipalName|string|The user principal name (UPN) of the user. The UPN is an Internet-style login name for the user based on the Internet standard RFC 822. By convention, this should map to the user's email name. The general format is alias@domain, where domain must be present in the tenant’s collection of verified domains. This property is required when a user is created.             The verified domains for the tenant can be accessed from the **VerifiedDomains** property of [TenantDetail]. For example, for contoso.onmicosoft.com, tenant detail can be read by performing a GET to the following URL: https://graph.windows.net/contoso.onmicrosoft.com/tenantDetails?api-version=1.5.                            **Notes**: **key**, unique.            |
|userType|string|A string value that can be used to classify user types in your directory, such as “Member” and “Guest”.                            **Notes**: Requires version 2013-11-08 or newer.            |

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|calendar|[calendar](calendar.md)|The user's primary calendar. Navigation property. Read-only.|
|calendarGroups|[calendarGroup](calendargroup.md) collection|The user's calendar groups. Navigation property. Read-only. Nullable.|
|calendarView|[event](event.md) collection|The calendar view for the calendar. Navigation property. Read-only. Nullable.|
|calendars|[calendar](calendar.md) collection|The user's calendars. Navigation property. Read-only. Nullable.|
|contactFolders|[contactFolder](contactfolder.md) collection|The user's contacts folders. Navigation property. Read-only. Nullable.|
|contacts|[contact](contact.md) collection|The user's contacts. Navigation property. Read-only. Nullable.|
|createdObjects|[directoryObject](directoryobject.md) collection|Directory objects that were created by the user. Requires version 2013-11-08 or newer. Read-only. Nullable.|
|directReports|[directoryObject](directoryobject.md) collection|The users and contacts that report to the user. (The users and contacts that have their manager property set to this user.) Inherited from [DirectoryObject].            HTTP Methods: GET Read-only. Nullable.|
|drive|[drive](drive.md)| Read-only.|
|events|[event](event.md) collection|The user's events. Default is to show Events under the Default Calendar. Navigation property. Read-only. Nullable.|
|mailFolders|[mailFolder](mailfolder.md) collection| Read-only. Nullable.|
|manager|[directoryObject](directoryobject.md)|The user or contact that is this user’s manager. Inherited from [DirectoryObject].            HTTP Methods: GET, PUT, DELETE Read-only.|
|memberOf|[directoryObject](directoryobject.md) collection|The groups and directory roles that the user is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET Read-only. Nullable.|
|messages|[message](message.md) collection|The messages in a mailbox or folder. Navigation property. Read-only. Nullable.|
|ownedDevices|[directoryObject](directoryobject.md) collection|Devices that are owned by the user. Read-only. Nullable.|
|ownedObjects|[directoryObject](directoryobject.md) collection|Directory objects that are owned by the user. Requires version 2013-11-08 or newer. Read-only. Nullable.|
|photo|[profilePhoto](profilephoto.md)| Read-only.|
|registeredDevices|[directoryObject](directoryobject.md) collection|Devices that are registered for the user. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get user](../api/user_get.md) | [user](user.md) |Read properties and relationships of user object.|
|[Create calendarGroup](../api/user_post_calendargroups.md) |[calendarGroup](calendargroup.md)| Create a new calendarGroup by posting to the calendarGroups collection.|
|[List calendarGroups](../api/user_list_calendargroups.md) |[calendarGroup](calendargroup.md) collection| Get a calendarGroup object collection.|
|[Create event](../api/user_post_calendarview.md) |[event](event.md)| Create a new event by posting to the calendarView collection.|
|[List calendarView](../api/user_list_calendarview.md) |[event](event.md) collection| Get a event object collection.|
|[Create calendar](../api/user_post_calendars.md) |[calendar](calendar.md)| Create a new calendar by posting to the calendars collection.|
|[List calendars](../api/user_list_calendars.md) |[calendar](calendar.md) collection| Get a calendar object collection.|
|[Create contactFolder](../api/user_post_contactfolders.md) |[contactFolder](contactfolder.md)| Create a new contactFolder by posting to the contactFolders collection.|
|[List contactFolders](../api/user_list_contactfolders.md) |[contactFolder](contactfolder.md) collection| Get a contactFolder object collection.|
|[Create contact](../api/user_post_contacts.md) |[contact](contact.md)| Create a new contact by posting to the contacts collection.|
|[List contacts](../api/user_list_contacts.md) |[contact](contact.md) collection| Get a contact object collection.|
|[Create createdObject](../api/user_post_createdobjects.md) |[directoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[List createdObjects](../api/user_list_createdobjects.md) |[directoryObject](directoryobject.md) collection| Get a createdObject object collection.|
|[Create directReport](../api/user_post_directreports.md) |[directoryObject](directoryobject.md)| Create a new directReport by posting to the directReports collection.|
|[List directReports](../api/user_list_directreports.md) |[directoryObject](directoryobject.md) collection| Get a directReport object collection.|
|[Create event](../api/user_post_events.md) |[event](event.md)| Create a new event by posting to the events collection.|
|[List events](../api/user_list_events.md) |[event](event.md) collection| Get a event object collection.|
|[Create mailFolder](../api/user_post_mailfolders.md) |[mailFolder](mailfolder.md)| Create a new mailFolder by posting to the mailFolders collection.|
|[List mailFolders](../api/user_list_mailfolders.md) |[mailFolder](mailfolder.md) collection| Get a mailFolder object collection.|
|[Create memberOf](../api/user_post_memberof.md) |[directoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/user_list_memberof.md) |[directoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create message](../api/user_post_messages.md) |[message](message.md)| Create a new message by posting to the messages collection.|
|[List messages](../api/user_list_messages.md) |[message](message.md) collection| Get a message object collection.|
|[Create ownedDevice](../api/user_post_owneddevices.md) |[directoryObject](directoryobject.md)| Create a new ownedDevice by posting to the ownedDevices collection.|
|[List ownedDevices](../api/user_list_owneddevices.md) |[directoryObject](directoryobject.md) collection| Get a ownedDevice object collection.|
|[Create ownedObject](../api/user_post_ownedobjects.md) |[directoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[List ownedObjects](../api/user_list_ownedobjects.md) |[directoryObject](directoryobject.md) collection| Get a ownedObject object collection.|
|[Create registeredDevice](../api/user_post_registereddevices.md) |[directoryObject](directoryobject.md)| Create a new registeredDevice by posting to the registeredDevices collection.|
|[List registeredDevices](../api/user_list_registereddevices.md) |[directoryObject](directoryobject.md) collection| Get a registeredDevice object collection.|
|[Update](../api/user_update.md) | [user](user.md)	|Update user object. |
|[Delete](../api/user_delete.md) | None |Delete user object. |
|[assignLicense](../api/user_assignlicense.md)|[user](user.md)||
|[changePassword](../api/user_changepassword.md)|None||
|[checkMemberGroups](../api/user_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/user_getmembergroups.md)|string collection||
|[getMemberObjects](../api/user_getmemberobjects.md)|string collection||
|[reminderView](../api/user_reminderview.md)|[reminder](reminder.md) collection||
|[sendMail](../api/user_sendmail.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "user resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->