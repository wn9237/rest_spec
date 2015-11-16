# Update event

Update the properties of event object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /me/events/<id>
PATCH /me/calendarView/<id>
PATCH /users/<id>/events/<id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|attendees|attendee|The collection of attendees for the event.|
|body|itemBody|The body of the message associated with the event.|
|bodyPreview|string|The preview of the message associated with the event.|
|categories|string|The categories associated with the event.|
|changeKey|string|Identifies the version of the event object. Every time the event is changed, ChangeKey changes as well. This allows Exchange to apply changes to the correct version of the object.|
|createdDateTime|dateTimeOffset||
|end|dateTimeTimeZone|The date and time that the event ends.<br/><br/>By default, the end time is in UTC. You can specify an optional time zone in EndTimeZone, express the end time in that time zone, and include a time offset from UTC. Note that if you use EndTimeZone, you must specify a value for StartTimeZone as well.<br/><br/>This example specifies February 25, 2015, 9:34pm in Pacific Standard Time: "2015-02-25T21:34:00-08:00". |
|hasAttachments|boolean|Set to true if the event has attachments.|
|iCalUId|string|A unique identifier that is shared by all instances of an event across different calendars.|
|importance|importance|The importance of the event: Low = 0, Normal = 1, High = 2.|
|isAllDay|boolean|Set to true if the event lasts all day.|
|isCancelled|boolean|Set to true if the event has been canceled.|
|isOrganizer|boolean|Set to true if the message sender is also the organizer.|
|isReminderOn|boolean||
|lastModifiedDateTime|dateTimeOffset||
|location|location|The location of the event.|
|organizer|recipient|The organizer of the event.|
|originalEndTimeZone|string||
|originalStart|dateTimeOffset||
|originalStartTimeZone|string||
|recurrence|patternedRecurrence|The recurrence patern for the event.|
|reminderMinutesBeforeStart|int32||
|responseRequested|boolean|Set to true if the sender would like a response when the event is accepted or declined.|
|responseStatus|responseStatus|Indicates the type of response sent in response to an event message.|
|sensitivity|sensitivity||
|seriesMasterId|string|The categories assigned to the item.|
|showAs|freeBusyStatus|The status to show: Free = 0, Tentative = 1, Busy = 2, Oof = 3, WorkingElsewhere = 4, Unknown = -1.|
|start|dateTimeTimeZone|The start time of the event. <br/><br/>By default, the start time is in UTC. You can specify an optional time zone in StartTimeZone, express the start time in that time zone, and include a time offset from UTC. Note that if you use StartTimeZone, you must specify a value for EndTimeZone as well.<br/><br/>This example specifies February 25, 2015, 7:34pm in Pacific Standard Time: "2015-02-25T19:34:00-08:00".  |
|subject|string|The text of the event's subject line.|
|type|eventType|The event type: SingleInstance = 0, Occurrence = 1, Exception = 2, SeriesMaster = 3.|
|webLink|string|The URL to open the event in Outlook Web App.<br/><br/>The event will open in the browser if you are logged in to your mailbox via Outlook Web App. You will be prompted to login if you are not already logged in with the browser.<br/><br/>This URL can be accessed from within an iFrame.|

### Response
If successful, this method returns a `200 OK` response code and updated [event](../resources/event.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_event"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/me/events/<id>
Content-type: application/json
Content-length: 285

{
  "originalStartTimeZone": "originalStartTimeZone-value",
  "originalEndTimeZone": "originalEndTimeZone-value",
  "responseStatus": {
    "response": {
    },
    "time": "datetime-value"
  },
  "iCalUId": "iCalUId-value",
  "reminderMinutesBeforeStart": 99,
  "isReminderOn": true
}
```
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.event"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 285

{
  "originalStartTimeZone": "originalStartTimeZone-value",
  "originalEndTimeZone": "originalEndTimeZone-value",
  "responseStatus": {
    "response": {
    },
    "time": "datetime-value"
  },
  "iCalUId": "iCalUId-value",
  "reminderMinutesBeforeStart": 99,
  "isReminderOn": true
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update event",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->