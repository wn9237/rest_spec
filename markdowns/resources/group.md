# group resource type
Represents an Azure Active Directory Group. Inherited from **DirectoryObject**.

### Methods

| Method	   | Return Type    | Description |
|:-------------|:---------------|:------------|
| [addFavorite](../api/group_addfavorite.md)     | None         |  |
| [checkMemberGroups](../api/group_checkmembergroups.md)     | string collection         |  |
| [getMemberGroups](../api/group_getmembergroups.md)     | string collection         |  |
| [getMemberObjects](../api/group_getmemberobjects.md)     | string collection         |  |
| [removeFavorite](../api/group_removefavorite.md)     | None         |  |
| [resetUnseenCount](../api/group_resetunseencount.md)     | None         |  |
| [subscribeByMail](../api/group_subscribebymail.md)     | None         |  |
| [unsubscribeByMail](../api/group_unsubscribebymail.md)     | None         |  |


### Properties

| Property	   | Type	| Description|
|:-------------|:-------|:-----------|
|accessType      | String |  Possible values are: `none`, `private`, `secret`, `public`. |
|allowExternalSenders      | boolean |  |
|autoSubscribeNewMembers      | boolean |  |
|description      | string | An optional description for the group. |
|displayName      | string | The display name for the group. This property is required when a group is created and it cannot be cleared during updates.  |
|groupTypes      | string collection |  |
|id      | string |  Read-only. |
|isSubscribedByMail      | boolean |  |
|mail      | string | The SMTP address for the group, for example, "serviceadmins@contoso.onmicrosoft.com". |
|mailEnabled      | boolean | Specifies whether the group is mail-enabled. If the **securityEnabled** property is also **true**, the group is a mail-enabled security group; otherwise, the group is a Microsoft Exchange distribution group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **false** when creating a group and it cannot be updated using Azure AD Graph. |
|mailNickname      | string | The mail alias for the group. This property must be specified when a group is created. |
|onPremisesLastSyncDateTime      | [dateTimeOffset](datetimeoffset.md) | The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'` |
|onPremisesSecurityIdentifier      | string | Contains the on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.             |
|onPremisesSyncEnabled      | boolean |  |
|proxyAddresses      | string collection |                                         **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).             |
|securityEnabled      | boolean | Specifies whether the group is a security group. If the mailEnabled property is also true, the group is a mail-enabled security group; otherwise it is a security group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **true** when creating a group. |
|unseenCount      | int32 |  |
|visibility      | string |  |


### Relationships

| Property	   | Type	| Description|
|:-------------|:-------|:-----------|
|acceptedSenders      | [directoryObject](directoryobject.md) collection |  |
|calendar      | [calendar](calendar.md) |  |
|calendarView      | [event](event.md) collection |  |
|conversations      | [conversation](conversation.md) collection |  |
|createdOnBehalfOf      | [directoryObject](directoryobject.md) |  |
|drive      | [drive](drive.md) |  |
|events      | [event](event.md) collection |  |
|memberOf      | [directoryObject](directoryobject.md) collection | Groups that this group is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups)  |
|members      | [directoryObject](directoryobject.md) collection | Users, contacts, and groups that are members of this group. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups), POST (supported for security groups and mail-enabled security groups), DELETE (supported only for security groups) |
|owners      | [directoryObject](directoryobject.md) collection | The owners of the group. The owners are a set of non-admin users who are allowed to modify this object. Requires version 2013-11-08 or newer. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups), POST (supported for security groups and mail-enabled security groups), DELETE (supported only for security groups) |
|photo      | [profilePhoto](profilephoto.md) |  |
|rejectedSenders      | [directoryObject](directoryobject.md) collection |  |
|threads      | [conversationThread](conversationthread.md) collection |  |


### JSON Representation
Here is a JSON representation of the resource
<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.group"
}-->```json
{
  "accessType": "String",
  "allowExternalSenders": true,
  "autoSubscribeNewMembers": true,
  "description": "string",
  "displayName": "string",
  "groupTypes": ["string"],
  "id": "string (identifier)",
  "isSubscribedByMail": true,
  "mail": "string",
  "mailEnabled": true,
  "mailNickname": "string",
  "onPremisesLastSyncDateTime": "string (timestamp)",
  "onPremisesSecurityIdentifier": "string",
  "onPremisesSyncEnabled": true,
  "proxyAddresses": ["string"],
  "securityEnabled": true,
  "unseenCount": 1024,
  "visibility": "string"
}
```

