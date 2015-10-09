# Delete

Delete Page.
### HTTP request
```http
DELETE /users/<objectId>/notes/pages/<id>
DELETE /drive/root/createdByUser/notes/pages/<id>
DELETE /drive/root/lastModifiedByUser/notes/pages/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 1d71bdd1-e32e-447e-b632-41d9b7b7e4e8
2015-10-09 18:34:13 UTC -->