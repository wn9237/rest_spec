# Delete

Delete drive.
### HTTP request
```http
DELETE /drives/<id>
DELETE /users/<objectId>/drive
DELETE /groups/<objectId>/drive

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: be41c763-0e8a-487a-936d-2cb7563a780d\n2015-10-09 15:15:44 UTC -->