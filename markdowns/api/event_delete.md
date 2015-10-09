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

<!-- uuid: 19f223ca-7c79-414d-920b-577e6c8e1684\n2015-10-09 15:14:08 UTC -->