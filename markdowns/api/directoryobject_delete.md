# Delete

Delete DirectoryObject.
### HTTP request
```http
DELETE /users/<objectId>/manager
DELETE /contacts/<objectId>/manager
DELETE /directoryObjects/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: 141f44c8-a533-45f7-b039-0e634448e9fc\n2015-10-09 15:13:49 UTC -->