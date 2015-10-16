# Update the properties of section object.

Update the properties of section object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/sections/<id>
PATCH /drive/root/createdByUser/notes/sections/<id>
PATCH /users/<objectId>/notes/pages/<id>/parentSection
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|createdBy|String||
|createdTime|DateTimeOffset||
|isDefault|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|name|String||
|pagesUrl|String||
|self|String||

### Response
If successful, this method returns a `200 OK` response code and updated [Section](../resources/section.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_section"
}-->
```http
PUT /users/<objectId>/notes/sections/<id>
Content-type: application/json
Content-length: 276
{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "section"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 276
{
  "isDefault": true,
  "pagesUrl": "pagesUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```

<!-- uuid: 13d89aca-2a56-4f3d-9d18-054a0aaaf286
2015-10-16 09:51:17 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of section object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->