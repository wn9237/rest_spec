# Create CalendarGroup

Use this API to create a new CalendarGroup.
### HTTP request
```http
POST /users/<objectId>/CalendarGroups
POST /drives/<id>/root/createdByUser/CalendarGroups
POST /drives/<id>/root/lastModifiedByUser/CalendarGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [CalendarGroup](../resources/calendargroup.md) object.


### Response
If successful, this method returns `201, Created` response code and [CalendarGroup](../resources/calendargroup.md) object in the response body.

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
  "ClassId": "Guid-value",
  "Id": "String-value"
}
```
