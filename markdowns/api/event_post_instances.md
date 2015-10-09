# Create Instance

Use this API to create a new Instance.
### HTTP request
```http
POST /users/<objectId>/Events/<Id>/Instances
POST /groups/<objectId>/Events/<Id>/Instances
POST /users/<objectId>/CalendarView/<Id>/Instances

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Event](../resources/event.md) object.


### Response
If successful, this method returns `201, Created` response code and [Event](../resources/event.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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
