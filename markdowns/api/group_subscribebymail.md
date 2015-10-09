# Group: SubscribeByMail


### HTTP request
```http
POST /groups/<objectId>/SubscribeByMail
POST /users/<objectId>/JoinedGroups/<objectId>/SubscribeByMail
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/SubscribeByMail

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /groups/<objectId>/SubscribeByMail
Content-type: application/json
Content-length: 0
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: 391836af-475b-4520-8575-f4b2cc1cc8de
2015-10-09 15:58:17 UTC -->