# Create Calendar

This is the overriden create description
### HTTP request
```http
POST /users/<objectId>/Calendars
POST /drives/<id>/root/createdByUser/Calendars
POST /drives/<id>/root/lastModifiedByUser/Calendars

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
Content-length: 110
{
  "Name": "String-value",
  "ChangeKey": "String-value",
  "Color": "String-value",
  "Id": "String-value"
}
```
