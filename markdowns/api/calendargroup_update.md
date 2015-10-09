# Update CalendarGroup

Update the properties of calendargroup object.
### HTTP request
```http
PATCH /users/<objectId>/CalendarGroups/<Id>
PATCH /drive/root/createdByUser/CalendarGroups/<Id>
PATCH /drive/root/lastModifiedByUser/CalendarGroups/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|ChangeKey|String||
|ClassId|Guid||
|Name|String||

### Response
If successful, this method returns a `200 OK` response code and updated [CalendarGroup](../resources/calendargroup.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/CalendarGroups/<Id>
Content-type: application/json
Content-length: 110
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "ClassId": "ClassId-value",
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 110
{
  "Name": "Name-value",
  "ChangeKey": "ChangeKey-value",
  "ClassId": "ClassId-value",
  "Id": "Id-value"
}
```

<!-- uuid: cf23b864-b120-4b91-8ae4-3ff33a1dbdd5
2015-10-09 17:20:40 UTC -->