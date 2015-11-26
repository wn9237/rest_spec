# Create columnDefinition

Use this API to create a new columnDefinition.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /tableDefinitions/<id>/columnDefinitions

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [columnDefinition](../resources/columndefinition.md) object.


### Response
If successful, this method returns `201, Created` response code and [columnDefinition](../resources/columndefinition.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_columndefinition_from_tabledefinition"
}-->
```http
POST https://graph.microsoft.com/beta/tableDefinitions/<id>/columnDefinitions
Content-type: application/json
Content-length: 79

{
  "displayName": "displayName-value",
  "order": 99,
  "type": "type-value"
}
```
In the request body, supply a JSON representation of [columnDefinition](../resources/columndefinition.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.columndefinition"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 149

{
  "tableId": "tableId-value",
  "propertyName": "propertyName-value",
  "displayName": "displayName-value",
  "order": 99,
  "type": "type-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create columnDefinition",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->