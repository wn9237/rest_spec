# Event



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Attendees|[Attendee](attendee.md)||
|BccRecipients|[Recipient](recipient.md)||
|Body|[ItemBody](itembody.md)||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|BodyPreview|String||
|Categories|String collection||
|CcRecipients|[Recipient](recipient.md)||
|ChangeKey|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|End|DateTimeOffset||
|EndTimeZone|String||
|From|[Recipient](recipient.md)||
|HasAttachments|Boolean||
|HasAttachments|Boolean||
|Id|String| Read-only.|
|Importance|[Enumeration](enumeration.md)| Possible values are: `Low`, `Normal`, `High`.|
|Importance|[Enumeration](enumeration.md)| Possible values are: `Low`, `Normal`, `High`.|
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsOrganizer|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|Location|[Location](location.md)||
|Organizer|[Recipient](recipient.md)||
|OriginalStart|DateTimeOffset||
|ParentFolderId|String||
|Recurrence|[PatternedRecurrence](patternedrecurrence.md)||
|Reminder|Int32||
|ReplyTo|[Recipient](recipient.md)||
|ResponseRequested|Boolean||
|ResponseStatus|[ResponseStatus](responsestatus.md)||
|Sender|[Recipient](recipient.md)||
|SeriesMasterId|String||
|ShowAs|[Enumeration](enumeration.md)| Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset||
|StartTimeZone|String||
|Subject|String||
|Subject|String||
|ToRecipients|[Recipient](recipient.md)||
|Type|[Enumeration](enumeration.md)| Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||
|WebLink|String||
|iCalUId|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md)| Read-only.|
|Calendar|[Calendar](calendar.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|
|Instances|[Event](event.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/event_get.md) | Event |Read properties and relationships of event object.|
|[Update](../api/event_update.md) | Event	|Update event object. |
|[Accept](../api/event_accept.md)|[None](none.md)||
|[Decline](../api/event_decline.md)|[None](none.md)||
|[Tentativelyaccept](../api/event_tentativelyaccept.md)|[None](none.md)||
