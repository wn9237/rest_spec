# Create Notebook

Use this API to create a new Notebook.
### HTTP request
```http
POST /users/<objectId>/notes/notebooks
POST /drives/<id>/root/createdByUser/notes/notebooks
POST /drives/<id>/root/lastModifiedByUser/notes/notebooks

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [Notebook](../resources/notebook.md) object.


### Response
If successful, this method returns `201, Created` response code and [Notebook](../resources/notebook.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
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
