# Event resource type



#### JSON representation

Here is a JSON representation of the resource

```json
{
  "Attachments": [
    {
      "@odata.type": "microsoft.graph.Attachment"
    }
  ],
  "Attendees": [
    {
      "@odata.type": "microsoft.graph.Attendee"
    }
  ],
  "Body": {
    "@odata.type": "microsoft.graph.ItemBody"
  },
  "BodyPreview": "String",
  "Calendar": {
    "@odata.type": "microsoft.graph.Calendar"
  },
  "Categories": [
    "String"
  ],
  "ChangeKey": "String",
  "DateTimeCreated": "String (timestamp)",
  "DateTimeLastModified": "String (timestamp)",
  "End": "String (timestamp)",
  "EndTimeZone": "String",
  "Extensions": [
    {
      "@odata.type": "microsoft.graph.Extension"
    }
  ],
  "HasAttachments": true,
  "Id": "String (identifier)",
  "Importance": "String",
  "Instances": [
    {
      "@odata.type": "microsoft.graph.Event"
    }
  ],
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "Location": {
    "@odata.type": "microsoft.graph.Location"
  },
  "Organizer": {
    "@odata.type": "microsoft.graph.Recipient"
  },
  "OriginalStart": "String (timestamp)",
  "Recurrence": {
    "@odata.type": "microsoft.graph.PatternedRecurrence"
  },
  "Reminder": 1024,
  "ResponseRequested": true,
  "ResponseStatus": {
    "@odata.type": "microsoft.graph.ResponseStatus"
  },
  "SeriesMasterId": "String",
  "ShowAs": "String",
  "Start": "String (timestamp)",
  "StartTimeZone": "String",
  "Subject": "String",
  "Type": "String",
  "WebLink": "String",
  "iCalUId": "String"
}

```
#### Properties
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
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
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
|SeriesMasterId|String||
|ShowAs|String| Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|StartTimeZone|String||
|Subject|String||
|Type|String| Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|WebLink|String||
|iCalUId|String||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md) collection| Read-only.|
|Calendar|[Calendar](calendar.md)| Read-only.|
|Extensions|[Extension](extension.md) collection| Read-only.|
|Instances|[Event](event.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Event](../api/event_get.md) | [Event](event.md) |Read properties and relationships of event object.|
|[Create Attachment](../api/event_post_attachments.md) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension](../api/event_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Instance](../api/event_post_instances.md) |[Event](event.md)| Create a new Instance by posting to the Instances collection.|
|[Update](../api/event_update.md) | [Event](event.md)	|Update Event object. |
|[Delete](../api/event_delete.md) | Void	|Delete Event object. |
|[Accept](../api/event_accept.md)|[None](none.md)||
|[Decline](../api/event_decline.md)|[None](none.md)||
|[Tentativelyaccept](../api/event_tentativelyaccept.md)|[None](none.md)||
