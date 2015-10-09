# Create SectionGroup

Use this API to create a new SectionGroup.
### HTTP request
```http
POST /users/<objectId>/notes/notebooks/<id>/sectionGroups
POST /users/<objectId>/notes/pages/<id>/parentNotebook/sectionGroups
POST /users/<objectId>/notes/sections/<id>/parentNotebook/sectionGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply a JSON representation of [SectionGroup](../resources/sectiongroup.md) object.


### Response
If successful, this method returns `201, Created` response code and [SectionGroup](../resources/sectiongroup.md) object in the response body.

### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 291
{
  "sectionsUrl": "String-value",
  "sectionGroupsUrl": "String-value",
  "name": "String-value",
  "createdBy": "String-value",
  "lastModifiedBy": "String-value",
  "lastModifiedTime": "datetime-value",
  "id": "String-value",
  "self": "String-value",
  "createdTime": "datetime-value"
}
```
