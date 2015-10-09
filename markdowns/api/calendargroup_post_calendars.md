# Create Calendar

This is the overriden create description
### HTTP request
```http
POST /users/<objectId>/CalendarGroups/<Id>/Calendars
POST /drives/<id>/root/createdByUser/CalendarGroups/<Id>/Calendars
POST /drives/<id>/root/lastModifiedByUser/CalendarGroups/<Id>/Calendars

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Calendar](../resources/calendar.md) object.


### Response
If successful, this method returns `201, Created` response code and [Calendar](../resources/calendar.md) object in the response body.

### Example
##### Response
Here is an example of the response.
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
<!-- uuid: c99429cf-88ae-4d97-b8e6-16298677fd35\n2015-10-09 15:14:07 UTC -->