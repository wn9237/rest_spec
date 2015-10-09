# Group: UnsubscribeByMail


### HTTP request
```http
POST /groups/<objectId>/UnsubscribeByMail
POST /users/<objectId>/JoinedGroups/<objectId>/UnsubscribeByMail
POST /drives/<id>/root/createdByUser/JoinedGroups/<objectId>/UnsubscribeByMail

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
POST /groups/<objectId>/UnsubscribeByMail
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

<!-- uuid: d212f8bc-eb19-42b8-8b40-e4bc0e2f2a6c
2015-10-09 15:58:17 UTC -->