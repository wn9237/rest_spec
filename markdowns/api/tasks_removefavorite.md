# tasks: RemoveFavorite


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
  "name": "tasks_removefavorite"
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

<!-- uuid: 93713206-fa02-48df-97bb-72304b6d766e
2015-10-25 12:56:09 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tasks: RemoveFavorite",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->