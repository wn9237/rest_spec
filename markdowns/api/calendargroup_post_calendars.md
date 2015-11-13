# Create calendar

Use this API to create a new calendar.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/calendarGroups/<id>/calendars
POST /drive/root/createdByUser/calendarGroups/<id>/calendars
POST /drive/root/lastModifiedByUser/calendarGroups/<id>/calendars

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [calendar](../resources/calendar.md) object.


### Response
If successful, this method returns `201, Created` response code and [calendar](../resources/calendar.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_calendar_from_calendargroup"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/calendarGroups/<id>/calendars
```
In the request body, supply a JSON representation of [calendar](../resources/calendar.md) object.
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/calendarGroups/<id>
Content-type: application/json
Content-length: 78

{
  "name": "name-value",
  "color": {
  },
  "changeKey": "changeKey-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.calendar"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 98

{
  "name": "name-value",
  "color": {
  },
  "changeKey": "changeKey-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create calendar",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->