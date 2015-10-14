# Section: CopyToSectionGroup


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/sections/<id>/CopyToSectionGroup
POST /drive/root/createdByUser/notes/sections/<id>/CopyToSectionGroup
POST /users/<objectId>/notes/pages/<id>/parentSection/CopyToSectionGroup

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|id|String||
|siteCollectionId|String||
|siteId|String||
|renameAs|String||

### Response
If successful, this method returns `200, OK` response code and [CopySectionModel](../resources/copysectionmodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "section_copytosectiongroup"
}-->
```http
POST /users/<objectId>/notes/sections/<id>/CopyToSectionGroup
Content-type: application/json
Content-length: 130
{
  "id": "id-value",
  "siteCollectionId": "siteCollectionId-value",
  "siteId": "siteId-value",
  "renameAs": "renameAs-value"
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "copysectionmodel"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 197
{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value"
}
```

<!-- uuid: 3e08aad1-d92d-4b02-b76e-6bc19e2e40b8
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Section: CopyToSectionGroup",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->