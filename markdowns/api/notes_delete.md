# Delete

Delete Notes.
### HTTP request
```http
DELETE /users/<objectId>/notes
DELETE /drives/<id>/root/createdByUser/notes
DELETE /drives/<id>/root/lastModifiedByUser/notes

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 56b5ac92-f646-4ab7-9193-1582e11b4b12
2015-10-09 16:05:02 UTC -->