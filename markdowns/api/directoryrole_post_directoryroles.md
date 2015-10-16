# Create DirectoryRole

Use this API to create a new DirectoryRole.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /directoryRoles/

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [DirectoryRole](../resources/directoryrole.md) object.


### Response
If successful, this method returns `201, Created` response code and [DirectoryRole](../resources/directoryrole.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_directoryrole_from_directoryroles"
}-->
```http
POST /directoryRoles/
Content-type: application/json
```
In the request body, supply a JSON representation of [DirectoryRole](../resources/directoryrole.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryrole"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 275
{
  "description": "description-value",
  "displayName": "displayName-value",
  "isSystem": true,
  "roleDisabled": true,
  "roleTemplateId": "roleTemplateId-value",
  "objectType": "objectType-value",
  "objectId": "objectId-value",
  "deletionTimestamp": "datetime-value"
}
```

<!-- uuid: d4767ba5-0394-41a8-8df9-21e26735de3f
2015-10-16 09:34:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create DirectoryRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->