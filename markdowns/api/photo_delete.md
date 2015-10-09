# Delete

Delete Photo.
### HTTP request
```http
DELETE /users/<objectId>/UserPhoto
DELETE /groups/<objectId>/GroupPhoto
DELETE /drives/<id>/root/createdByUser/UserPhoto

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 1d2ceb03-0fed-458b-9e63-75880aeeb849
2015-10-09 15:58:17 UTC -->