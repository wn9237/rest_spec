# table: count


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/workbook/tables/<id>/count
POST /me/drive/root/workbook/tables/<id>/count
POST /workbooks/<id>/workbook/tables/<id>/count

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body

### Response
If successful, this method returns `200, OK` response code and int32 object in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "table_count"
}-->
```http
POST https://graph.microsoft.com/v1.0/drive/root/workbook/tables/<id>/count
```

##### Response
Here is an example of the response. Note: The response object shown here may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "int32"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 17

{
  "value": 99
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "table: count",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->