# event resource type

An event in a calendar.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.event"
}-->

```json
{
  "attendees": [{"@odata.type": "microsoft.graph.attendee"}],
  "body": {"@odata.type": "microsoft.graph.itemBody"},
  "bodyPreview": "string",
  "categories": ["string"],
  "changeKey": "string",
  "createdDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "end": {"@odata.type": "microsoft.graph.dateTimeTimeZone"},
  "hasAttachments": true,
  "iCalUId": "string",
  "id": "string (identifier)",
  "importance": {"@odata.type": "microsoft.graph.importance"},
  "isAllDay": true,
  "isCancelled": true,
  "isOrganizer": true,
  "isReminderOn": true,
  "lastModifiedDateTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "location": {"@odata.type": "microsoft.graph.location"},
  "organizer": {"@odata.type": "microsoft.graph.recipient"},
  "originalEndTimeZone": "string",
  "originalStart": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "originalStartTimeZone": "string",
  "recurrence": {"@odata.type": "microsoft.graph.patternedRecurrence"},
  "reminderMinutesBeforeStart": 1024,
  "responseRequested": true,
  "responseStatus": {"@odata.type": "microsoft.graph.responseStatus"},
  "sensitivity": {"@odata.type": "microsoft.graph.sensitivity"},
  "seriesMasterId": "string",
  "showAs": {"@odata.type": "microsoft.graph.freeBusyStatus"},
  "start": {"@odata.type": "microsoft.graph.dateTimeTimeZone"},
  "subject": "string",
  "type": {"@odata.type": "microsoft.graph.eventType"},
  "webLink": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|attendees|[attendee](attendee.md) collection|The collection of attendees for the event.|
|body|[itemBody](itembody.md)|The body of the message associated with the event.|
|bodyPreview|string|The preview of the message associated with the event.|
|categories|string collection|The categories associated with the event.|
|changeKey|string|Identifies the version of the event object. Every time the event is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|createdDateTime|[dateTimeOffset](datetimeoffset.md)||
|end|[dateTimeTimeZone](datetimetimezone.md)|The date and time that the event ends.<br/><br/>By default, the end time is in UTC. You can specify an optional time zone in EndTimeZone, express the end time in that time zone, and include a time offset from UTC. Note that if you use EndTimeZone, you must specify a value for StartTimeZone as well.<br/><br/>This example specifies February 25, 2015, 9:34pm in Pacific Standard Time: "2015-02-25T21:34:00-08:00". |
|hasAttachments|boolean|Set to true if the event has attachments.|
|iCalUId|string|A unique identifier that is shared by all instances of an event across different calendars.|
|id|string| Read-only.|
|importance|[importance](importance.md)|The importance of the event: Low = 0, Normal = 1, High = 2.|
|isAllDay|boolean|Set to true if the event lasts all day.|
|isCancelled|boolean|Set to true if the event has been canceled.|
|isOrganizer|boolean|Set to true if the message sender is also the organizer.|
|isReminderOn|boolean||
|lastModifiedDateTime|[dateTimeOffset](datetimeoffset.md)||
|location|[location](location.md)|The location of the event.|
|organizer|[recipient](recipient.md)|The organizer of the event.|
|originalEndTimeZone|string||
|originalStart|[dateTimeOffset](datetimeoffset.md)||
|originalStartTimeZone|string||
|recurrence|[patternedRecurrence](patternedrecurrence.md)|The recurrence patern for the event.|
|reminderMinutesBeforeStart|int32||
|responseRequested|boolean|Set to true if the sender would like a response when the event is accepted or declined.|
|responseStatus|[responseStatus](responsestatus.md)|Indicates the type of response sent in response to an event message.|
|sensitivity|[sensitivity](sensitivity.md)||
|seriesMasterId|string|The categories assigned to the item.|
|showAs|[freeBusyStatus](freebusystatus.md)|The status to show: Free = 0, Tentative = 1, Busy = 2, Oof = 3, WorkingElsewhere = 4, Unknown = -1.|
|start|[dateTimeTimeZone](datetimetimezone.md)|The start time of the event. <br/><br/>By default, the start time is in UTC. You can specify an optional time zone in StartTimeZone, express the start time in that time zone, and include a time offset from UTC. Note that if you use StartTimeZone, you must specify a value for EndTimeZone as well.<br/><br/>This example specifies February 25, 2015, 7:34pm in Pacific Standard Time: "2015-02-25T19:34:00-08:00".  |
|subject|string|The text of the event's subject line.|
|type|[eventType](eventtype.md)|The event type: SingleInstance = 0, Occurrence = 1, Exception = 2, SeriesMaster = 3.|
|webLink|string|The URL to open the event in Outlook Web App.<br/><br/>The event will open in the browser if you are logged in to your mailbox via Outlook Web App. You will be prompted to login if you are not already logged in with the browser.<br/><br/>This URL can be accessed from within an iFrame.|

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|attachments|[attachment](attachment.md) collection|The collection of [FileAttachment](#FileAttachmentResource) and [ItemAttachment](#FileAttachmentResource) attachments for the event. Navigation property. Read-only. Nullable.|
|calendar|[calendar](calendar.md)|The calendar that contains the event. Navigation property. Read-only.|
|extensions|[extension](extension.md) collection| Read-only. Nullable.|
|instances|[event](event.md) collection|The instances of the event. Navigation property. Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get event](../api/event_get.md) | [event](event.md) |Read properties and relationships of event object.|
|[Create attachment](../api/event_post_attachments.md) |[attachment](attachment.md)| Create a new attachment by posting to the attachments collection.|
|[List attachments](../api/event_list_attachments.md) |[attachment](attachment.md) collection| Get a attachment object collection.|
|[Create extension](../api/event_post_extensions.md) |[extension](extension.md)| Create a new extension by posting to the extensions collection.|
|[List extensions](../api/event_list_extensions.md) |[extension](extension.md) collection| Get a extension object collection.|
|[Create event](../api/event_post_instances.md) |[event](event.md)| Create a new event by posting to the instances collection.|
|[List instances](../api/event_list_instances.md) |[event](event.md) collection| Get a event object collection.|
|[Update](../api/event_update.md) | [event](event.md)	|Update event object. |
|[Delete](../api/event_delete.md) | None |Delete event object. |
|[accept](../api/event_accept.md)|None||
|[decline](../api/event_decline.md)|None||
|[dismissReminder](../api/event_dismissreminder.md)|None||
|[snoozeReminder](../api/event_snoozereminder.md)|None||
|[tentativelyAccept](../api/event_tentativelyaccept.md)|None||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "event resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->