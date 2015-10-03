# Update Event

Update the properties of event object.
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
|Attendees|Attendee||
|BccRecipients|Recipient||
|Body|ItemBody||
|Body|ItemBody||
|BodyPreview|String||
|BodyPreview|String||
|Categories|String||
|CcRecipients|Recipient||
|ChangeKey|String||
|ConversationId|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|DateTimeReceived|DateTimeOffset||
|DateTimeSent|DateTimeOffset||
|End|DateTimeOffset||
|EndTimeZone|String||
|From|Recipient||
|HasAttachments|Boolean||
|HasAttachments|Boolean||
|Importance|Enumeration| Possible values are: `isExclusive` true,`options` {"Low"=>{"value"=>"0", "description"=>""}, "Normal"=>{"value"=>"1", "description"=>""}, "High"=>{"value"=>"2", "description"=>""}}|
|Importance|Enumeration| Possible values are: `isExclusive` true,`options` {"Low"=>{"value"=>"0", "description"=>""}, "Normal"=>{"value"=>"1", "description"=>""}, "High"=>{"value"=>"2", "description"=>""}}|
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsDeliveryReceiptRequested|Boolean||
|IsDraft|Boolean||
|IsOrganizer|Boolean||
|IsRead|Boolean||
|IsReadReceiptRequested|Boolean||
|Location|Location||
|Organizer|Recipient||
|OriginalStart|DateTimeOffset||
|ParentFolderId|String||
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
|ToRecipients|Recipient||
|Type|Enumeration| Possible values are: `isExclusive` true,`options` {"SingleInstance"=>{"value"=>"0", "description"=>""}, "Occurrence"=>{"value"=>"1", "description"=>""}, "Exception"=>{"value"=>"2", "description"=>""}, "SeriesMaster"=>{"value"=>"3", "description"=>""}}|
|UniqueBody|ItemBody||
|WebLink|String||
|WebLink|String||
|iCalUId|String||

## Response
If successful, this method returns a `200 OK` response code and updated [Event](../resources/event.md) object in the response body.
## Example
### HTTP request
### Response
