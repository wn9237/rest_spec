# Delete

Delete MailFolder.
### HTTP request
```http
DELETE /users/<objectId>/RootFolder
DELETE /users/<objectId>/Folders/<Id>
DELETE /drives/<id>/root/createdByUser/RootFolder

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 96dd13cb-2308-4232-8523-f9cb2c8277f6
2015-10-09 15:58:17 UTC -->