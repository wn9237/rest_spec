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


<!-- uuid: 4db9f72d-83a6-4e2f-95bf-a510aab69304\n2015-10-09 15:15:44 UTC -->