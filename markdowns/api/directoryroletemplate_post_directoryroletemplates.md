# Create DirectoryRoleTemplate

Use this API to create a new DirectoryRoleTemplate.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /directoryRoleTemplates

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object.


### Response
If successful, this method returns `201, Created` response code and [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_directoryroletemplate_from_directoryroletemplates"
}-->
```http
POST /directoryRoleTemplates
Content-type: application/json
```
In the request body, supply a JSON representation of [DirectoryRoleTemplate](../resources/directoryroletemplate.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryroletemplate"
} -->
```json
HTTP/1.1 201 Created
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

<!-- uuid: cbf124bb-1108-4ee0-8196-47ca9926ef42
2015-10-16 09:51:02 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create DirectoryRoleTemplate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->