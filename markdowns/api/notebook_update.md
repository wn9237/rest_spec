# Update Notebook

Update the properties of notebook object.
### HTTP request
```http
PATCH /users/<objectId>/notes/notebooks/<id>
PATCH /users/<objectId>/notes/pages/<id>/parentNotebook
PATCH /users/<objectId>/notes/sections/<id>/parentNotebook
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
PUT /users/<objectId>/notes/notebooks/<id>
Content-type: application/json
Content-length: 380
{
  "isDefault": true,
  "userRole": "String-value",
  "isShared": true,
  "sectionsUrl": "String-value",
  "sectionGroupsUrl": "String-value",
  "links": {
  },
  "name": "String-value",
  "createdBy": "String-value",
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "datetime-value",
  "id": "String-value",
  "self": "String-value",
  "createdTime": "datetime-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 380
{
  "isDefault": true,
  "userRole": "String-value",
  "isShared": true,
  "sectionsUrl": "String-value",
  "sectionGroupsUrl": "String-value",
  "links": {
  },
  "name": "String-value",
  "createdBy": "String-value",
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "datetime-value",
  "id": "String-value",
  "self": "String-value",
  "createdTime": "datetime-value"
}
```
