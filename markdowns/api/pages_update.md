# Update the properties of pages object.

Update the properties of pages object.
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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
If successful, this method returns a `200 OK` response code and updated [pages](../resources/pages.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_pages"
}-->
```http
PUT /users/<objectId>/notes/sections/<id>
Content-type: application/json
Content-length: 3

{
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.pages"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3

{
}
```

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of pages object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->