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


<!-- uuid: 73a985dd-0e39-4282-ae65-f88a6f4de8f7
2015-10-09 16:04:04 UTC -->