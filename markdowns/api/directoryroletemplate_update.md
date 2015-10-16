# Update the properties of directoryroletemplate object.

Update the properties of directoryroletemplate object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /directoryRoleTemplates/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|deletionTimestamp|DateTimeOffset||
|description|String||
|displayName|String||
|objectType|String||

### Response
If successful, this method returns a `200 OK` response code and updated [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_directoryroletemplate"
}-->
```http
PUT /directoryRoleTemplates/<objectId>
Content-type: application/json
Content-length: 187
{
  "description": "description-value",
  "displayName": "displayName-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryroletemplate"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 187
{
  "description": "description-value",
  "displayName": "displayName-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: 8c933106-5d63-4492-bc35-982f54db9ae0
2015-10-16 09:51:02 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of directoryroletemplate object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->