# Delete

Delete CalendarGroup.
### HTTP request
```http
DELETE /users/<objectId>/CalendarGroups/<Id>
DELETE /drives/<id>/root/createdByUser/CalendarGroups/<Id>
DELETE /drives/<id>/root/lastModifiedByUser/CalendarGroups/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: ff67e7ca-e6b2-4266-88c4-e4bcdcd1a28c
2015-10-09 16:04:04 UTC -->