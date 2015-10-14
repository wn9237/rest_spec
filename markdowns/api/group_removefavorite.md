# Group: RemoveFavorite


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/RemoveFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/RemoveFavorite
POST /drive/root/createdByUser/JoinedGroups/<objectId>/RemoveFavorite

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body

### Response
If successful, this method returns `200, OK` response code and [None](../resources/none.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "group_removefavorite"
}-->
```http
POST /groups/<objectId>/RemoveFavorite
Content-type: application/json
Content-length: 0
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "none"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3
{
}
```

<!-- uuid: a65219c8-d9c8-4e3e-a306-ecca61d0b068
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: RemoveFavorite",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->