# Notebook: CopyNotebook


### HTTP request
```http
POST /users/<objectId>/notes/notebooks/<id>/CopyNotebook
POST /users/<objectId>/notes/pages/<id>/parentNotebook/CopyNotebook
POST /users/<objectId>/notes/sections/<id>/parentNotebook/CopyNotebook

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|siteCollectionId|String||
|siteId|String||
|renameAs|String||

### Response
If successful, this method returns `200, OK` response code and [CopyNotebookModel](../resources/copynotebookmodel.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
```http
POST /users/<objectId>/notes/notebooks/<id>/CopyNotebook
{
  "siteCollectionId": "String-value",
  "siteId": "String-value",
  "renameAs": "String-value"
}
```
##### Response
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
