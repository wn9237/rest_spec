# item: createLink


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/createLink
POST /drive/items/<id>/createLink
POST /drives/<id>/root/createLink

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|type|String||

### Response
If successful, this method returns `200, OK` response code and [permission](../resources/permission.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "item_createlink"
}-->
```http
POST /drive/root/createLink
Content-type: application/json
Content-length: 26
{
  "type": "type-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "permission"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
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

<!-- uuid: dffa85ef-5518-446c-9ddf-44e51a346279
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "item: createLink",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->