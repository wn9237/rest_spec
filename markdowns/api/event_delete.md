# Delete

Delete Event.
### HTTP request
```http
DELETE /users/<objectId>/Events/<Id>
DELETE /groups/<objectId>/Events/<Id>
DELETE /users/<objectId>/CalendarView/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 971c6833-de83-4afd-b2f7-f93ffb9ccc3b
2015-10-09 18:34:12 UTC -->