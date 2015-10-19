# Group: RemoveFavorite


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/RemoveFavorite
POST /users/<objectId>/JoinedGroups/<objectId>/RemoveFavorite
POST /drive/root/createdByUser/JoinedGroups/<objectId>/RemoveFavorite

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "group_removefavorite"
}-->
```http
POST /groups/<objectId>/RemoveFavorite
```

##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.none"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: 5139c11f-910c-4055-b45a-05b540e9b281
2015-10-19 08:46:46 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Group: RemoveFavorite",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->