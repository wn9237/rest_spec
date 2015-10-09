# Get Event

Retrieve the properties and relationships of event object.
### HTTP request
```http
GET /users/<objectId>/Events/<Id>
GET /groups/<objectId>/Events/<Id>
GET /users/<objectId>/CalendarView/<Id>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Event](../resources/event.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 868
{
  "Subject": "String-value",
  "Body": {
  },
  "BodyPreview": "String-value",
  "Importance": "String-value",
  "HasAttachments": true,
  "Start": "datetime-value",
  "StartTimeZone": "String-value",
  "End": "datetime-value",
  "EndTimeZone": "String-value",
  "Reminder": 99,
  "Location": {
  },
  "ShowAs": "String-value",
  "ResponseStatus": {
  },
  "IsAllDay": true,
  "IsCancelled": true,
  "IsOrganizer": true,
  "ResponseRequested": true,
  "Type": "String-value",
  "SeriesMasterId": "String-value",
  "Attendees": [
    {
    }
  ],
  "Recurrence": {
  },
  "Organizer": {
  },
  "iCalUId": "String-value",
  "WebLink": "String-value",
  "OriginalStart": "datetime-value",
  "ChangeKey": "String-value",
  "Categories": [
    "String-value"
  ],
  "DateTimeCreated": "datetime-value",
  "DateTimeLastModified": "datetime-value",
  "Id": "String-value"
}
```
