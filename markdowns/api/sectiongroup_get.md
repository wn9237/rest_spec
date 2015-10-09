# Get SectionGroup

Retrieve the properties and relationships of sectiongroup object.
### HTTP request
```http
GET /users/<objectId>/notes/sectionGroups/<id>
GET /drives/<id>/root/createdByUser/notes/sectionGroups/<id>
GET /users/<objectId>/notes/sections/<id>/parentSectionGroup
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [SectionGroup](../resources/sectiongroup.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 309
{
  "sectionsUrl": "sectionsUrl-value",
  "sectionGroupsUrl": "sectionGroupsUrl-value",
  "name": "name-value",
  "createdBy": "createdBy-value",
  "lastModifiedBy": "lastModifiedBy-value",
  "lastModifiedTime": "datetime-value",
  "id": "id-value",
  "self": "self-value",
  "createdTime": "datetime-value"
}
```
<!-- uuid: 53fe297e-3233-41ce-a0b1-faf363e5ccf3\n2015-10-09 15:13:51 UTC -->