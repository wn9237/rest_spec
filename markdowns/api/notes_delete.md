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

<!-- uuid: 43e829ec-17e0-462e-a042-59a553f30f3a\n2015-10-09 15:14:08 UTC -->