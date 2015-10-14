# Update the properties of event object.

Update the properties of event object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/Events/<Id>
PATCH /groups/<objectId>/Events/<Id>
PATCH /users/<objectId>/CalendarView/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|Attendees|Attendee||
|Body|ItemBody||
|BodyPreview|String||
|Categories|String||
|ChangeKey|String||
|DateTimeCreated|DateTimeOffset||
|DateTimeLastModified|DateTimeOffset||
|End|DateTimeOffset||
|EndTimeZone|String||
|HasAttachments|Boolean||
|Importance|String| Possible values are: `Low`, `Normal`, `High`.|
|IsAllDay|Boolean||
|IsCancelled|Boolean||
|IsOrganizer|Boolean||
|Location|Location||
|Organizer|Recipient||
|OriginalStart|DateTimeOffset||
|Recurrence|PatternedRecurrence||
|Reminder|Int32||
|ResponseRequested|Boolean||
|ResponseStatus|ResponseStatus||
|SeriesMasterId|String||
|ShowAs|String| Possible values are: `Free`, `Tentative`, `Busy`, `Oof`, `WorkingElsewhere`, `Unknown`.|
|Start|DateTimeOffset||
|StartTimeZone|String||
|Subject|String||
|Type|String| Possible values are: `SingleInstance`, `Occurrence`, `Exception`, `SeriesMaster`.|
|WebLink|String||
|iCalUId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Event](../resources/event.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_event"
}-->
```http
PUT /users/<objectId>/Events/<Id>
Content-type: application/json
Content-length: 178
{
  "Subject": "Subject-value",
  "Body": {
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "Start": "datetime-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "event"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 178
{
  "Subject": "Subject-value",
  "Body": {
  },
  "BodyPreview": "BodyPreview-value",
  "Importance": "Importance-value",
  "HasAttachments": true,
  "Start": "datetime-value"
}
```

<!-- uuid: eda9a760-8fb9-4233-a672-699acd1a8e2f
2015-10-14 23:39:33 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of event object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->