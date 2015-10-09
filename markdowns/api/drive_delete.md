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

<!-- uuid: b69daa27-cc4d-4a85-b4c8-1e4ada7920f3\n2015-10-09 15:14:07 UTC -->