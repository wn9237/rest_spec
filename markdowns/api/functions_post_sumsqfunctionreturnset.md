# Create functionResult

Use this API to create a new functionResult.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/workbook/functions/sumSqFunctionReturnSet
POST /me/drive/root/workbook/functions/sumSqFunctionReturnSet
POST /workbooks/<id>/workbook/functions/sumSqFunctionReturnSet

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, supply a JSON representation of [functionResult](../resources/functionresult.md) object.


### Response
If successful, this method returns `201, Created` response code and [functionResult](../resources/functionresult.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_functionresult_from_functions"
}-->
```http
POST https://graph.microsoft.com/v1.0/drive/root/workbook/functions/sumSqFunctionReturnSet
Content-type: application/json
Content-length: 54

{
  "error": "error-value",
  "value": "value-value"
}
```
In the request body, supply a JSON representation of [functionResult](../resources/functionresult.md) object.
##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.functionResult"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 74

{
  "error": "error-value",
  "value": "value-value",
  "id": "id-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create functionResult",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->