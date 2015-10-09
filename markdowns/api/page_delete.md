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


<!-- uuid: 144de858-9f8b-4dae-bf42-0c04f4427cf9
2015-10-09 18:12:09 UTC -->