# Create Event

Use this API to create a new Event.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/Calendar/Events
POST /groups/<objectId>/Calendar/Events
POST /users/<objectId>/Calendars/<Id>/Events

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Event](../resources/event.md) object.


### Response
If successful, this method returns `201, Created` response code and [Event](../resources/event.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_event_from_calendar"
}-->
```http
POST /users/<objectId>/Calendar/
Content-type: application/json
```
In the request body, supply a JSON representation of [Event](../resources/event.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "event"
} -->
```json
HTTP/1.1 201 Created
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

<!-- uuid: d4ee4469-e57a-474b-b4e2-4108b29c3092
2015-10-14 23:39:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Event",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->