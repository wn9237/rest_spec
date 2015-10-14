# Delete

Delete Notebook.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /users/<objectId>/notes/notebooks/<id>
DELETE /drive/root/createdByUser/notes/notebooks/<id>
DELETE /users/<objectId>/notes/pages/<id>/parentNotebook

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: ae8baf3e-5bb3-4b8b-ab67-0b57d3cc0081
2015-10-14 23:39:36 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->