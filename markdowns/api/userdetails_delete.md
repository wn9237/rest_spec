# Delete

Delete UserDetails.
### HTTP request
```http
DELETE /users/<objectId>/details
DELETE /groups/<objectId>/details
DELETE /drives/<id>/root/createdByUser/details

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: 4b5538d9-15dd-4040-98de-d9cf721d41ed
2015-10-09 15:58:18 UTC -->