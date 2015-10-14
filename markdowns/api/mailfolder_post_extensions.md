# Create Extension

Use this API to create a new Extension.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/RootFolder/Extensions
POST /users/<objectId>/Folders/<Id>/Extensions
POST /drive/root/createdByUser/RootFolder/Extensions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.


### Response
If successful, this method returns `201, Created` response code and [Extension](../resources/extension.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_extension_from_mailfolder"
}-->
```http
POST /users/<objectId>/RootFolder/
Content-type: application/json
```
In the request body, supply a JSON representation of [Extension](../resources/extension.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "extension"
} -->
```json
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 22
{
  "Id": "Id-value"
}
```

<!-- uuid: eb980b2f-8b80-4519-99e5-dd9c1f42c1c3
2015-10-14 23:39:35 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Extension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->