# Create resource

Use this API to create a new resource.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/notes/resources
POST /groups/<objectId>/notes/resources
POST /drive/root/createdByUser/notes/resources

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [resource](../resources/resource.md) object.


### Response
If successful, this method returns `201, Created` response code and [resource](../resources/resource.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_resource_from_notes"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/notes/resources
```
In the request body, supply a JSON representation of [resource](../resources/resource.md) object.
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/notes
Content-type: application/json
Content-length: 92

{
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.resource"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 112

{
  "id": "id-value",
  "self": "self-value",
  "content": "content-value",
  "contentUrl": "contentUrl-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->