# Group: RemoveFavorite


### HTTP request
```http
POST /groups/<objectId>/RemoveFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/RemoveFavorite
POST /drive/root/createdByUser/JoinedGroups/<objectId>/RemoveFavorite

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
POST /groups/<objectId>/RemoveFavorite
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

<!-- uuid: df676f1f-bbe6-4b1a-8888-f7c3a0855682
2015-10-09 18:28:47 UTC -->