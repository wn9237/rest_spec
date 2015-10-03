# Update EventMessage

Update the properties of eventmessage object.
## HTTP request
```http

```

## Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

## Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AssistantName|String||
|Attendees|Attendee||
|BccRecipients|Recipient||
|Birthday|DateTimeOffset||
|Body|ItemBody||
|Body|ItemBody||
|BodyPreview|String||
|BodyPreview|String||
|BusinessAddress|PhysicalAddress||
|BusinessHomePage|String||
|BusinessPhones|String||
|Categories|String||
|CcRecipients|Recipient||
|ChangeKey|String||
|CompanyName|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|Department|String||
|DisplayName|String||
|EmailAddresses|EmailAddress||
|End|DateTimeOffset||
|EndTimeZone|String||
|FileAs|String||
|From|Recipient||
|Generation|String||
|GivenName|String||
|HasAttachments|Boolean||
|HasAttachments|Boolean||
|HomeAddress|PhysicalAddress||
|HomePhones|String||
|ImAddresses|String||
|Importance|Enumeration| Possible values are: `isExclusive` true,`options` {"Low"=>{"value"=>"0", "description"=>""}, "Normal"=>{"value"=>"1", "description"=>""}, "High"=>{"value"=>"2", "description"=>""}}|
|Importance|Enumeration| Possible values are: `isExclusive` true,`options` {"Low"=>{"value"=>"0", "description"=>""}, "Normal"=>{"value"=>"1", "description"=>""}, "High"=>{"value"=>"2", "description"=>""}}|
|Initials|String||
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsOrganizer|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|JobTitle|String||
|Location|Location||
|Manager|String||
|MeetingMessageType|Enumeration| Possible values are: `isExclusive` true,`options` {"None"=>{"value"=>"0", "description"=>""}, "MeetingRequest"=>{"value"=>"1", "description"=>""}, "MeetingCancelled"=>{"value"=>"2", "description"=>""}, "MeetingAccepted"=>{"value"=>"3", "description"=>""}, "MeetingTenativelyAccepted"=>{"value"=>"4", "description"=>""}, "MeetingDeclined"=>{"value"=>"5", "description"=>""}}|
|MiddleName|String||
|MobilePhone1|String||
|NickName|String||
|OfficeLocation|String||
|Organizer|Recipient||
|OriginalStart|DateTimeOffset||
|OtherAddress|PhysicalAddress||
|ParentFolderId|String||
|ParentFolderId|String||
|Profession|String||
|Recurrence|PatternedRecurrence||
|Reminder|Int32||
|ReplyTo|Recipient||
|ResponseRequested|Boolean||
|ResponseStatus|ResponseStatus||
|Sender|Recipient||
|SeriesMasterId|String||
|ShowAs|Enumeration| Possible values are: `isExclusive` true,`options` {"Free"=>{"value"=>"0", "description"=>""}, "Tentative"=>{"value"=>"1", "description"=>""}, "Busy"=>{"value"=>"2", "description"=>""}, "Oof"=>{"value"=>"3", "description"=>""}, "WorkingElsewhere"=>{"value"=>"4", "description"=>""}, "Unknown"=>{"value"=>"-1", "description"=>""}}|
|Start|DateTimeOffset||
|StartTimeZone|String||
|Subject|String||
|Subject|String||
|Surname|String||
|Title|String||
|ToRecipients|Recipient||
|Type|Enumeration| Possible values are: `isExclusive` true,`options` {"SingleInstance"=>{"value"=>"0", "description"=>""}, "Occurrence"=>{"value"=>"1", "description"=>""}, "Exception"=>{"value"=>"2", "description"=>""}, "SeriesMaster"=>{"value"=>"3", "description"=>""}}|
|UniqueBody|ItemBody||
|WebLink|String||
|WebLink|String||
|YomiCompanyName|String||
|YomiGivenName|String||
|YomiSurname|String||
|iCalUId|String||

## Response
If successful, this method returns a `200 OK` response code and updated [EventMessage](../resources/eventmessage.md) object in the response body.
## Example
### HTTP request
### Response
