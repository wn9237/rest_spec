# Update ContactFolder

Update the properties of contactfolder object.
### HTTP request
```http
PATCH /users/<objectId>/ContactFolders/<Id>
PATCH /drives/<id>/root/createdByUser/ContactFolders/<Id>
PATCH /drives/<id>/root/lastModifiedByUser/ContactFolders/<Id>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|DisplayName|String||
|ParentFolderId|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ContactFolder](../resources/contactfolder.md) object in the response body.
### Example
##### Request
Here is an example of the request.
```http
PUT /users/<objectId>/ContactFolders/<Id>
Content-type: application/json
Content-length: 104
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 104
{
  "ParentFolderId": "ParentFolderId-value",
  "DisplayName": "DisplayName-value",
  "Id": "Id-value"
}
```

<!-- uuid: b5afd364-70a5-40b9-bd71-2060364f04e7
2015-10-09 16:03:13 UTC -->