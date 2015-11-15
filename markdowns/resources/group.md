# group resource type

Represents an Azure Active Directory Group. Inherited from **DirectoryObject**.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.group"
}-->

```json
{
  "accessType": {"@odata.type": "microsoft.graph.groupAccessType"},
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
  "onPremisesLastSyncDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "onPremisesSecurityIdentifier": "string",
  "onPremisesSyncEnabled": true,
  "proxyAddresses": ["string"],
  "securityEnabled": true,
  "unseenCount": 1024,
  "visibility": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accessType|[groupAccessType](groupaccesstype.md)||
|allowExternalSenders|boolean||
|autoSubscribeNewMembers|boolean||
|description|string|An optional description for the group.|
|displayName|string|The display name for the group. This property is required when a group is created and it cannot be cleared during updates. |
|groupTypes|string collection||
|id|string| Read-only.|
|isSubscribedByMail|boolean||
|mail|string|The SMTP address for the group, for example, "serviceadmins@contoso.onmicrosoft.com".|
|mailEnabled|boolean|Specifies whether the group is mail-enabled. If the **securityEnabled** property is also **true**, the group is a mail-enabled security group; otherwise, the group is a Microsoft Exchange distribution group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **false** when creating a group and it cannot be updated using Azure AD Graph.|
|mailNickname|string|The mail alias for the group. This property must be specified when a group is created.|
|onPremisesLastSyncDateTime|[dateTimeOffset](datetimeoffset.md)||
|onPremisesSecurityIdentifier|string|Contains the on-premises security identifier (SID) for the group that was synchronized from on-premises to the cloud.                            **Notes**: Requires version 1.5 or newer.            |
|onPremisesSyncEnabled|boolean||
|proxyAddresses|string collection|                                        **Notes**: not nullable, the **any** operator is required for filter expressions on multi-valued properties; for more information, see [Supported Queries, Filters, and Paging Options](https://msdn.microsoft.com/library/azure/dn727074.aspx).            |
|securityEnabled|boolean|Specifies whether the group is a security group. If the mailEnabled property is also true, the group is a mail-enabled security group; otherwise it is a security group. Only (pure) security groups can be created using Azure AD Graph. For this reason, the property must be set **true** when creating a group.|
|unseenCount|int32||
|visibility|string||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|acceptedSenders|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|
|calendar|[calendar](calendar.md)| Read-only.|
|calendarView|[event](event.md) collection| Read-only. Nullable.|
|conversations|[conversation](conversation.md) collection| Read-only. Nullable.|
|createdOnBehalfOf|[directoryObject](directoryobject.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|events|[event](event.md) collection| Read-only. Nullable.|
|memberOf|[directoryObject](directoryobject.md) collection|Groups that this group is a member of. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups)  Read-only. Nullable.|
|members|[directoryObject](directoryobject.md) collection|Users, contacts, and groups that are members of this group. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups), POST (supported for security groups and mail-enabled security groups), DELETE (supported only for security groups) Read-only. Nullable.|
|owners|[directoryObject](directoryobject.md) collection|The owners of the group. The owners are a set of non-admin users who are allowed to modify this object. Requires version 2013-11-08 or newer. Inherited from [DirectoryObject].            HTTP Methods: GET (supported for all groups), POST (supported for security groups and mail-enabled security groups), DELETE (supported only for security groups) Read-only. Nullable.|
|photo|[profilePhoto](profilephoto.md)| Read-only.|
|rejectedSenders|[directoryObject](directoryobject.md) collection| Read-only. Nullable.|
|threads|[conversationThread](conversationthread.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get group](../api/group_get.md) | [group](group.md) |Read properties and relationships of group object.|
|[Create acceptedSender](../api/group_post_acceptedsenders.md) |[directoryObject](directoryobject.md)| Create a new acceptedSender by posting to the acceptedSenders collection.|
|[List acceptedSenders](../api/group_list_acceptedsenders.md) |[directoryObject](directoryobject.md) collection| Get a acceptedSender object collection.|
|[Create event](../api/group_post_calendarview.md) |[event](event.md)| Create a new event by posting to the calendarView collection.|
|[List calendarView](../api/group_list_calendarview.md) |[event](event.md) collection| Get a event object collection.|
|[Create conversation](../api/group_post_conversations.md) |[conversation](conversation.md)| Create a new conversation by posting to the conversations collection.|
|[List conversations](../api/group_list_conversations.md) |[conversation](conversation.md) collection| Get a conversation object collection.|
|[Create event](../api/group_post_events.md) |[event](event.md)| Create a new event by posting to the events collection.|
|[List events](../api/group_list_events.md) |[event](event.md) collection| Get a event object collection.|
|[Create memberOf](../api/group_post_memberof.md) |[directoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/group_list_memberof.md) |[directoryObject](directoryobject.md) collection| Get a memberOf object collection.|
|[Create member](../api/group_post_members.md) |[directoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List members](../api/group_list_members.md) |[directoryObject](directoryobject.md) collection| Get a member object collection.|
|[Create owner](../api/group_post_owners.md) |[directoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owners](../api/group_list_owners.md) |[directoryObject](directoryobject.md) collection| Get a owner object collection.|
|[Create rejectedSender](../api/group_post_rejectedsenders.md) |[directoryObject](directoryobject.md)| Create a new rejectedSender by posting to the rejectedSenders collection.|
|[List rejectedSenders](../api/group_list_rejectedsenders.md) |[directoryObject](directoryobject.md) collection| Get a rejectedSender object collection.|
|[Create thread](../api/group_post_threads.md) |[conversationThread](conversationthread.md)| Create a new thread by posting to the threads collection.|
|[List threads](../api/group_list_threads.md) |[conversationThread](conversationthread.md) collection| Get a thread object collection.|
|[Update](../api/group_update.md) | [group](group.md)	|Update group object. |
|[Delete](../api/group_delete.md) | None |Delete group object. |
|[addFavorite](../api/group_addfavorite.md)|None||
|[checkMemberGroups](../api/group_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/group_getmembergroups.md)|string collection||
|[getMemberObjects](../api/group_getmemberobjects.md)|string collection||
|[removeFavorite](../api/group_removefavorite.md)|None||
|[resetUnseenCount](../api/group_resetunseencount.md)|None||
|[subscribeByMail](../api/group_subscribebymail.md)|None||
|[unsubscribeByMail](../api/group_unsubscribebymail.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "group resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->