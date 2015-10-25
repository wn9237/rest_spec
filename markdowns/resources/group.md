# Group resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "AcceptedSenders",
    "Calendar",
    "CalendarView",
    "Conversations",
    "Events",
    "GroupPhoto",
    "RejectedSenders",
    "Threads",
    "appRoleAssignments",
    "createdOnBehalfOf",
    "details",
    "drive",
    "memberOf",
    "members",
    "owners",
    "plans",
    "tasks"
  ],
  "@odata.type": "microsoft.graph.group"
}-->

```json
{
  "AcceptedSenders": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "AccessType": "String-value",
  "AllowExternalSenders": true,
  "AutoSubscribeNewMembers": true,
  "Calendar": {
    "@odata.type": "microsoft.graph.calendar"
  },
  "CalendarView": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "Conversations": [
    {
      "@odata.type": "microsoft.graph.conversation"
    }
  ],
  "EmailAddress": "String-value",
  "Events": [
    {
      "@odata.type": "microsoft.graph.event"
    }
  ],
  "GroupPhoto": {
    "@odata.type": "microsoft.graph.photo"
  },
  "IsFavorite": true,
  "IsSubscribedByMail": true,
  "RejectedSenders": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "Threads": [
    {
      "@odata.type": "microsoft.graph.conversationthread"
    }
  ],
  "UnseenCount": 1024,
  "appRoleAssignments": [
    {
      "@odata.type": "microsoft.graph.approleassignment"
    }
  ],
  "createdOnBehalfOf": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "creationOptions": [
    "String-value"
  ],
  "deletionTimestamp": "String (timestamp)",
  "description": "String-value",
  "details": {
    "@odata.type": "microsoft.graph.userdetails"
  },
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "drive": {
    "@odata.type": "microsoft.graph.drive"
  },
  "groupTypes": [
    "String-value"
  ],
  "isPublic": true,
  "lastDirSyncTime": "String (timestamp)",
  "mail": "String-value",
  "mailEnabled": true,
  "mailNickname": "String-value",
  "memberOf": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "members": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "onPremisesSecurityIdentifier": "String-value",
  "owners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "plans": [
    {
      "@odata.type": "microsoft.graph.plan"
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
  "securityEnabled": true,
  "tasks": [
    {
      "@odata.type": "microsoft.graph.task"
    }
  ]
}

```
### Properties
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
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|description|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|groupTypes|String collection||
|isPublic|Boolean||
|lastDirSyncTime|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|mail|String||
|mailEnabled|Boolean||
|mailNickname|String||
|objectId|String| Read-only.|
|objectType|String||
|onPremisesSecurityIdentifier|String||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|securityEnabled|Boolean||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|AcceptedSenders|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|Calendar|[Calendar](calendar.md)| Read-only.|
|CalendarView|[Event](event.md) collection| Read-only. Nullable.|
|Conversations|[Conversation](conversation.md) collection| Read-only. Nullable.|
|Events|[Event](event.md) collection| Read-only. Nullable.|
|GroupPhoto|[Photo](photo.md)| Read-only.|
|RejectedSenders|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|Threads|[ConversationThread](conversationthread.md) collection| Read-only. Nullable.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only. Nullable.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|details|[UserDetails](userdetails.md)| Read-only.|
|drive|[drive](drive.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|members|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|
|plans|[Plan](plan.md) collection| Read-only. Nullable.|
|tasks|[Task](task.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Group](../api/group_get.md) | [Group](group.md) |Read properties and relationships of group object.|
|[Create AcceptedSender](../api/group_post_acceptedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new AcceptedSender by posting to the AcceptedSenders collection.|
|[List AcceptedSender](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a AcceptedSender object collection.|
|[Create Event](../api/acceptedsenders_post_calendarview.md) |[Event](event.md)| Create a new Event by posting to the CalendarView collection.|
|[List Event](../api/event_list.md) |[Event](event.md)| Get a Event object collection.|
|[Create Conversation](../api/calendarview_post_conversations.md) |[Conversation](conversation.md)| Create a new Conversation by posting to the Conversations collection.|
|[List Conversation](../api/conversation_list.md) |[Conversation](conversation.md)| Get a Conversation object collection.|
|[Create Event](../api/conversations_post_events.md) |[Event](event.md)| Create a new Event by posting to the Events collection.|
|[List Event](../api/event_list.md) |[Event](event.md)| Get a Event object collection.|
|[Create RejectedSender](../api/events_post_rejectedsenders.md) |[DirectoryObject](directoryobject.md)| Create a new RejectedSender by posting to the RejectedSenders collection.|
|[List RejectedSender](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a RejectedSender object collection.|
|[Create Thread](../api/rejectedsenders_post_threads.md) |[ConversationThread](conversationthread.md)| Create a new Thread by posting to the Threads collection.|
|[List Thread](../api/conversationthread_list.md) |[ConversationThread](conversationthread.md)| Get a Thread object collection.|
|[Create AppRoleAssignment](../api/threads_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[List AppRoleAssignment](../api/approleassignment_list.md) |[AppRoleAssignment](approleassignment.md)| Get a AppRoleAssignment object collection.|
|[Create memberOf](../api/approleassignments_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[List memberOf](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a memberOf object collection.|
|[Create member](../api/memberof_post_members.md) |[DirectoryObject](directoryobject.md)| Create a new member by posting to the members collection.|
|[List member](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a member object collection.|
|[Create owner](../api/members_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owner](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a owner object collection.|
|[Create Plan](../api/owners_post_plans.md) |[Plan](plan.md)| Create a new Plan by posting to the plans collection.|
|[List Plan](../api/plan_list.md) |[Plan](plan.md)| Get a Plan object collection.|
|[Create Task](../api/plans_post_tasks.md) |[Task](task.md)| Create a new Task by posting to the tasks collection.|
|[List Task](../api/task_list.md) |[Task](task.md)| Get a Task object collection.|
|[Update](../api/tasks_update.md) | [tasks](tasks.md)	|Update tasks object. |
|[Delete](../api/tasks_delete.md) | None |Delete tasks object. |
|[Addfavorite](../api/tasks_addfavorite.md)|None||
|[Removefavorite](../api/tasks_removefavorite.md)|None||
|[Resetunseencount](../api/tasks_resetunseencount.md)|None||
|[Subscribebymail](../api/tasks_subscribebymail.md)|None||
|[Unsubscribebymail](../api/tasks_unsubscribebymail.md)|None||
|[Checkmembergroups](../api/tasks_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/tasks_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/tasks_getmemberobjects.md)|String collection||

<!-- uuid: dc544a84-d0b4-4dfa-b55f-0cdebf625db8
2015-10-25 13:21:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tasks resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->