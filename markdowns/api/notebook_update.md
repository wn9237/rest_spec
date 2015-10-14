# Update the properties of notebook object.

Update the properties of notebook object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /users/<objectId>/notes/notebooks/<id>
PATCH /drive/root/createdByUser/notes/notebooks/<id>
PATCH /users/<objectId>/notes/pages/<id>/parentNotebook
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
|isShared|Boolean||
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|links|NotebookLinks||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||
|userRole|String| Possible values are: `Owner`, `Contributor`, `Reader`, `None`.|

### Response
If successful, this method returns a `200 OK` response code and updated [Notebook](../resources/notebook.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_notebook"
}-->
```http
PUT /users/<objectId>/notes/notebooks/<id>
Content-type: application/json
Content-length: 179
{
  "isDefault": true,
  "userRole": "userRole-value",
  "isShared": true,
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
  "links": {
  }
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notebook"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 179
{
  "isDefault": true,
  "userRole": "userRole-value",
  "isShared": true,
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
  "links": {
  }
}
```

<!-- uuid: 790fa3e9-8a6c-4560-96cf-fee0fab092c5
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of notebook object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->