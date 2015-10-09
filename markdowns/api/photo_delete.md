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


<!-- uuid: 6d7b2089-478f-484f-8d9f-e34d31f4a4b1\n2015-10-09 15:15:45 UTC -->