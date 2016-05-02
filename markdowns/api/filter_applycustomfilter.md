# filter: applyCustomFilter


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/workbook/tables/<id>/columns/<id>/filter/applyCustomFilter
POST /me/drive/root/workbook/tables/<id>/columns/<id>/filter/applyCustomFilter
POST /workbooks/<id>/workbook/tables/<id>/columns/<id>/filter/applyCustomFilter

```
### Request headers
| Name       | Description|
|:---------------|:----------|
| Authorization  | Bearer <code>|
| Workbook-Session-Id  | Workbook session Id that determines if changes are persisted or not. Optional.|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|criteria1|string||
|criteria2|string||
|oper|string||

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "filter_applycustomfilter"
}-->
```http
POST https://graph.microsoft.com/v1.0/drive/root/workbook/tables/<id>/columns/<id>/filter/applyCustomFilter
Content-type: application/json
Content-length: 94

{
  "criteria1": "criteria1-value",
  "criteria2": "criteria2-value",
  "oper": "oper-value"
}
```

##### Response
Here is an example of the response. 
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.None"
} -->
```http
HTTP/1.1 200 OK
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "filter: applyCustomFilter",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->