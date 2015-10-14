# Create Calendar

Use this API to create a new Calendar.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/CalendarGroups/<Id>/Calendars
POST /drive/root/createdByUser/CalendarGroups/<Id>/Calendars
POST /drive/root/lastModifiedByUser/CalendarGroups/<Id>/Calendars

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Calendar](../resources/calendar.md) object.


### Response
If successful, this method returns `201, Created` response code and [Calendar](../resources/calendar.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_calendar_from_calendargroup"
}-->
```http
POST /users/<objectId>/CalendarGroups/<Id>/
Content-type: application/json
```
In the request body, supply a JSON representation of [Calendar](../resources/calendar.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "calendar"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 106
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "Color": "Color-value",
  "Id": "Id-value"
}
```

<!-- uuid: 288383db-26ae-40aa-988c-a854714b1bd2
2015-10-14 23:39:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Calendar",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->