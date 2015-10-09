# Update SectionGroup

Update the properties of sectiongroup object.
### HTTP request
```http
PATCH /users/<objectId>/notes/sectionGroups/<id>
PATCH /drives/<id>/root/createdByUser/notes/sectionGroups/<id>
PATCH /users/<objectId>/notes/sections/<id>/parentSectionGroup
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
|lastModifiedBy|String||
|lastModifiedTime|DateTimeOffset||
|name|String||
|sectionGroupsUrl|String||
|sectionsUrl|String||
|self|String||

### Response
If successful, this method returns a `200 OK` response code and updated [SectionGroup](../resources/sectiongroup.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/notes/sectionGroups/<id>
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

<!-- uuid: bb7c3889-3624-42bd-b26c-d4a3a1cd490d
2015-10-09 15:58:18 UTC -->