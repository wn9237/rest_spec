# Event resource type




### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Event](../api/event_get.md) | [Event](event.md) |Read properties and relationships of event object.|
|[Create Attachment](../api/event_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[List Attachments](../api/event_list_attachments.md) |[Attachment](attachment.md) collection| Get a Attachment object collection.|
|[Create Event](../api/event_post_instances.md) |[Event](event.md)| Create a new Event by posting to the Instances collection.|
|[List Instances](../api/event_list_instances.md) |[Event](event.md) collection| Get a Event object collection.|
|[Update](../api/event_update.md) | [Event](event.md)	|Update Event object. |
|[Delete](../api/event_delete.md) | None |Delete Event object. |
|[Accept](../api/event_accept.md)|None||
|[Decline](../api/event_decline.md)|None||
|[Tentativelyaccept](../api/event_tentativelyaccept.md)|None||

### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Attendees|[Attendee](attendee.md) collection||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|Categories|String collection||
|ChangeKey|String||
|DateTimeCreated|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|DateTimeLastModified|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|End|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|EndTimeZone|String||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|string| Possible values are: `Low`, `Normal`, `High`.|
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsOrganizer|Boolean||
|Location|[Location](location.md)||
|Organizer|[Recipient](recipient.md)||
|OriginalStart|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|Recurrence|[PatternedRecurrence](patternedrecurrence.md)||
|Reminder|Int32||
|ResponseRequested|Boolean||
|ResponseStatus|[ResponseStatus](responsestatus.md)||
|Sensitivity|string| Possible values are: `Normal`, `Personal`, `Private`, `Confidential`.|
|SeriesMasterId|String||
|ShowAs|string| Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|StartTimeZone|String||
|Subject|String||
|Type|string| Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|WebLink|String||
|iCalUId|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only. Nullable.|
|Calendar|[Calendar](calendar.md)| Read-only. Nullable.|
|Instances|[Event](event.md) collection| Read-only. Nullable.|

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.Event"
}-->

```json
{
  "Attendees": [{"@odata.type": "microsoft.graph.Attendee"}],
  "Body": {"@odata.type": "microsoft.graph.ItemBody"},
  "BodyPreview": "String",
  "Categories": ["String"],
  "ChangeKey": "String",
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "End": "String (timestamp)",
  "EndTimeZone": "String",
  "HasAttachments": true,
  "Id": "String (identifier)",
  "Importance": "string",
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "Location": {"@odata.type": "microsoft.graph.Location"},
  "Organizer": {"@odata.type": "microsoft.graph.Recipient"},
  "OriginalStart": "String (timestamp)",
  "Recurrence": {"@odata.type": "microsoft.graph.PatternedRecurrence"},
  "Reminder": 1024,
  "ResponseRequested": true,
  "ResponseStatus": {"@odata.type": "microsoft.graph.ResponseStatus"},
  "Sensitivity": "string",
  "SeriesMasterId": "String",
  "ShowAs": "string",
  "Start": "String (timestamp)",
  "StartTimeZone": "String",
  "Subject": "String",
  "Type": "string",
  "WebLink": "String",
  "iCalUId": "String"
}

```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Event resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->