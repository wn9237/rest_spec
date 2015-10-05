# Event resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Attendees|[Attendee](attendee.md) collection||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|Categories|String collection||
|ChangeKey|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|End|DateTimeOffset||
|EndTimeZone|String||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsOrganizer|Boolean||
|Location|[Location](location.md)||
|Organizer|[Recipient](recipient.md)||
|OriginalStart|DateTimeOffset||
|Recurrence|[PatternedRecurrence](patternedrecurrence.md)||
|Reminder|Int32||
|ResponseRequested|Boolean||
|ResponseStatus|[ResponseStatus](responsestatus.md)||
|SeriesMasterId|String||
|ShowAs|String| Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset||
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
|[Create Attachment]((../api/event_post_attachments.md)) |[Attachment](attachment.md)| Create a new Attachment by posting to the Attachments collection.|
|[Create Extension]((../api/event_post_extensions.md)) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create Instance]((../api/event_post_instances.md)) |[Event](event.md)| Create a new Instance by posting to the Instances collection.|
|[Update](../api/event_update.md) | [Event](event.md)	|Update Event object. |
|[Delete](../api/event_delete.md) | Void	|Delete Event object. |
|[Accept](../api/event_accept.md)|[None](none.md)||
|[Decline](../api/event_decline.md)|[None](none.md)||
|[Tentativelyaccept](../api/event_tentativelyaccept.md)|[None](none.md)||
