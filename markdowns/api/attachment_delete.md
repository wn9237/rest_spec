# Delete

Delete Attachment.
### HTTP request
```http
DELETE /users/<objectId>/Events/<Id>/Attachments/<Id>
DELETE /groups/<objectId>/Events/<Id>/Attachments/<Id>
DELETE /users/<objectId>/Messages/<Id>/Attachments/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 9354634e-210c-4612-9a96-76dd709977ef
2015-10-09 18:16:06 UTC -->