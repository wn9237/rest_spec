# Delete

Delete TaskDetails.
### HTTP request
```http
DELETE /tasks/<id>/details
DELETE /users/<objectId>/tasks/<id>/details
DELETE /groups/<objectId>/tasks/<id>/details

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: ffe3a905-5146-415f-862c-c9f463ec1cf1\n2015-10-09 15:14:09 UTC -->