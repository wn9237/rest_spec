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


<!-- uuid: 7cc66cfb-d1da-48f3-9434-81023b5b9352\n2015-10-09 15:15:45 UTC -->