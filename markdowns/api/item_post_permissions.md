# Create permission

Use this API to create a new permission.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/permissions
POST /drive/items/<id>/permissions
POST /drives/<id>/root/permissions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [permission](../resources/permission.md) object.


### Response
If successful, this method returns `201, Created` response code and [permission](../resources/permission.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_permission_from_item"
}-->
```http
POST /drive/root/
Content-type: application/json
```
In the request body, supply a JSON representation of [permission](../resources/permission.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "permission"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 146
{
  "grantedTo": {
  },
  "id": "id-value",
  "invitation": {
  },
  "inheritedFrom": {
  },
  "link": {
  },
  "roles": [
    "roles-value"
  ]
}
```

<!-- uuid: e0939d0d-c02d-40e3-84df-600dc7230f9b
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create permission",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->