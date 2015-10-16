# Create Extension

Use this API to create a new Extension.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /groups/<objectId>/Extensions
POST /users/<objectId>/JoinedGroups/<objectId>/Extensions
POST /drive/root/createdByUser/JoinedGroups/<objectId>/Extensions

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
  "name": "create_extension_from_group"
}-->
```http
POST /groups/<objectId>
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

<!-- uuid: 1e6ed1ad-2dac-4a0e-af24-a765efa50db0
2015-10-16 09:51:07 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create Extension",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->