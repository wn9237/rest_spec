# Group resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AccessType|String| Possible values are: `None`, `Private`, `Secret`, `Public`.|
|AllowExternalSenders|Boolean||
|AutoSubscribeNewMembers|Boolean||
|EmailAddress|String||
|IsFavorite|Boolean||
|IsSubscribedByMail|Boolean||
|UnseenCount|Int32||
|creationOptions|String collection||
|deletionTimestamp|DateTimeOffset||
|description|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|groupTypes|String collection||
|isPublic|Boolean||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|securityEnabled|Boolean||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|AcceptedSenders|[DirectoryObject](directoryobject.md) collection| Read-only.|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarView|[Event](event.md) collection| Read-only.|
|Conversations|[Conversation](conversation.md) collection| Read-only.|
|Events|[Event](event.md) collection| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|
|GroupPhoto|[Photo](photo.md)| Read-only.|
|GroupPhotos|[Photo](photo.md) collection| Read-only.|
|RejectedSenders|[DirectoryObject](directoryobject.md) collection| Read-only.|
|Threads|[ConversationThread](conversationthread.md) collection| Read-only.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|details|[UserDetails](userdetails.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only.|
|members|[DirectoryObject](directoryobject.md) collection| Read-only.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only.|
|plans|[Plan](plan.md) collection| Read-only.|
|tasks|[Task](task.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Group](../api/group_get.md) | Group |Read properties and relationships of group object.|
|[Create DirectoryObject]((../api/group_post_acceptedsenders.md)) |DirectoryObject| Create a new DirectoryObject by posting to the AcceptedSenders collection.|
|[Create CalendarView]((../api/group_post_calendarview.md)) |Event| Create a new CalendarView by posting to the CalendarView collection.|
|[Create Conversation]((../api/group_post_conversations.md)) |Conversation| Create a new Conversation by posting to the Conversations collection.|
|[Create Event]((../api/group_post_events.md)) |Event| Create a new Event by posting to the Events collection.|
|[Create Extension]((../api/group_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Create GroupPhoto]((../api/group_post_groupphotos.md)) |Photo| Create a new GroupPhoto by posting to the GroupPhotos collection.|
|[Create DirectoryObject]((../api/group_post_rejectedsenders.md)) |DirectoryObject| Create a new DirectoryObject by posting to the RejectedSenders collection.|
|[Create Thread]((../api/group_post_threads.md)) |ConversationThread| Create a new Thread by posting to the Threads collection.|
|[Create AppRoleAssignment]((../api/group_post_approleassignments.md)) |AppRoleAssignment| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[Create DirectoryObject]((../api/group_post_memberof.md)) |DirectoryObject| Create a new DirectoryObject by posting to the memberOf collection.|
|[Create DirectoryObject]((../api/group_post_members.md)) |DirectoryObject| Create a new DirectoryObject by posting to the members collection.|
|[Create DirectoryObject]((../api/group_post_owners.md)) |DirectoryObject| Create a new DirectoryObject by posting to the owners collection.|
|[Create Plan]((../api/group_post_plans.md)) |Plan| Create a new Plan by posting to the plans collection.|
|[Create Task]((../api/group_post_tasks.md)) |Task| Create a new Task by posting to the tasks collection.|
|[Update](../api/group_update.md) | Group	|Update Group object. |
|[Delete](../api/group_delete.md) | Group	|Delete Group object. |
|[Addfavorite](../api/group_addfavorite.md)|[None](none.md)||
|[Removefavorite](../api/group_removefavorite.md)|[None](none.md)||
|[Resetunseencount](../api/group_resetunseencount.md)|[None](none.md)||
|[Subscribebymail](../api/group_subscribebymail.md)|[None](none.md)||
|[Unsubscribebymail](../api/group_unsubscribebymail.md)|[None](none.md)||
|[Checkmembergroups](../api/group_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/group_getmembergroups.md)|String||
|[Get getMemberObjects](../api/group_getmemberobjects.md)|String||
