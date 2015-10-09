# Delete

Delete Message.
### HTTP request
```http
DELETE /users/<objectId>/Messages/<Id>
DELETE /drive/root/createdByUser/Messages/<Id>
DELETE /users/<objectId>/RootFolder/Messages/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 915647a2-d14c-4133-b388-86ffd5a71125
2015-10-09 18:28:47 UTC -->