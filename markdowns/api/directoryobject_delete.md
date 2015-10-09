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

<!-- uuid: bfdda32b-af30-4242-ae0f-21daaa654e8b\n2015-10-09 15:13:08 UTC -->