# Delete

Delete MailFolder.
### HTTP request
```http
DELETE /users/<objectId>/RootFolder
DELETE /users/<objectId>/Folders/<Id>
DELETE /drive/root/createdByUser/RootFolder

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 605b1062-d918-41cc-b945-d2572d33f913
2015-10-09 18:34:13 UTC -->