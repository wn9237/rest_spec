# Contact



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
|ContactPhoto|[Photo](photo.md)| Read-only.|
|Extensions|[Extension](extension.md)| Read-only.|

## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/contact_get.md) | Contact |Read properties and relationships of contact object.|
|[Update](../api/contact_update.md) | Contact	|Update contact object. |
