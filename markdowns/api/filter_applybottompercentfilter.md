# filter: applyBottomPercentFilter


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /drive/root/workbook/tables/<id>/columns/<id>/filter/applyBottomPercentFilter
POST /me/drive/root/workbook/tables/<id>/columns/<id>/filter/applyBottomPercentFilter
POST /workbooks/<id>/workbook/tables/<id>/columns/<id>/filter/applyBottomPercentFilter

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
|percent|int32||

### Response
If successful, this method returns `200, OK` response code. It does not return anything in the response body.

### Example
Here is an example of how to call this API.
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "filter_applybottompercentfilter"
}-->
```http
POST https://graph.microsoft.com/v1.0/drive/root/workbook/tables/<id>/columns/<id>/filter/applyBottomPercentFilter
Content-type: application/json
Content-length: 19

{
  "percent": 99
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
  "description": "filter: applyBottomPercentFilter",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->