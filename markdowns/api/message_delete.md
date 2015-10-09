# Delete

Delete Message.
### HTTP request
```http
DELETE /users/<objectId>/Messages/<Id>
DELETE /users/<objectId>/RootFolder/Messages/<Id>
DELETE /users/<objectId>/Folders/<Id>/Messages/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: a0249d9f-1b89-4385-9b90-7c0dcfcf7a6c\n2015-10-09 15:14:08 UTC -->