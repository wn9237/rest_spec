# EventMessage



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AssistantName|String||
|Attendees|[Attendee](attendee.md)||
|BccRecipients|[Recipient](recipient.md)||
|Birthday|DateTimeOffset||
|Body|[ItemBody](itembody.md)||
|Body|[ItemBody](itembody.md)||
|BodyPreview|String||
|BodyPreview|String||
|BusinessAddress|[PhysicalAddress](physicaladdress.md)||
|BusinessHomePage|String||
|BusinessPhones|String collection||
|Categories|String collection||
|CcRecipients|[Recipient](recipient.md)||
|ChangeKey|String||
|CompanyName|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|Department|String||
|DisplayName|String||
|EmailAddresses|[EmailAddress](emailaddress.md)||
|End|DateTimeOffset||
|EndTimeZone|String||
|FileAs|String||
|From|[Recipient](recipient.md)||
|Generation|String||
|GivenName|String||
|HasAttachments|Boolean||
|HasAttachments|Boolean||
|HomeAddress|[PhysicalAddress](physicaladdress.md)||
|HomePhones|String collection||
|Id|String| Read-only.|
|ImAddresses|String collection||
|Importance|[Enumeration](enumeration.md)| Possible values are: `Low`, `Normal`, `High`.|
|Importance|[Enumeration](enumeration.md)| Possible values are: `Low`, `Normal`, `High`.|
|Initials|String||
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsOrganizer|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|JobTitle|String||
|Location|[Location](location.md)||
|Manager|String||
|MeetingMessageType|[Enumeration](enumeration.md)| Possible values are: `None`, `MeetingRequest`, `MeetingCancelled`, `MeetingAccepted`, `MeetingTenativelyAccepted`, `MeetingDeclined`.|
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|Organizer|[Recipient](recipient.md)||
|OriginalStart|DateTimeOffset||
|OtherAddress|[PhysicalAddress](physicaladdress.md)||
|ParentFolderId|String||
|ParentFolderId|String||
|Profession|String||
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
|Surname|String||
|Title|String||
|ToRecipients|[Recipient](recipient.md)||
|Type|[Enumeration](enumeration.md)| Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|UniqueBody|[ItemBody](itembody.md)||
|WebLink|String||
|WebLink|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||
|iCalUId|String||

## Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Attachments|[Attachment](attachment.md)| Read-only.|
|Event|[Event](event.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/eventmessage_get.md) | EventMessage |Read properties and relationships of eventMessage object.|
|[Update](../api/eventmessage_update.md) | EventMessage	|Update eventMessage object. |
|[Copy](../api/eventmessage_copy.md)|[Message](message.md)||
|[Createforward](../api/eventmessage_createforward.md)|[Message](message.md)||
|[Createreply](../api/eventmessage_createreply.md)|[Message](message.md)||
|[Createreplyall](../api/eventmessage_createreplyall.md)|[Message](message.md)||
|[Forward](../api/eventmessage_forward.md)|[None](none.md)||
|[Move](../api/eventmessage_move.md)|[Message](message.md)||
|[Reply](../api/eventmessage_reply.md)|[None](none.md)||
|[Replyall](../api/eventmessage_replyall.md)|[None](none.md)||
|[Send](../api/eventmessage_send.md)|[None](none.md)||
