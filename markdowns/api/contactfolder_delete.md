# Delete

Delete ContactFolder.
### HTTP request
```http
DELETE /users/<objectId>/ContactFolders/<Id>
DELETE /drives/<id>/root/createdByUser/ContactFolders/<Id>
DELETE /drives/<id>/root/lastModifiedByUser/ContactFolders/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 9d495880-9df6-4b5a-a306-65f1b633d499
2015-10-09 15:58:16 UTC -->