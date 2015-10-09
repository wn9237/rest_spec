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

<!-- uuid: 8870a6cf-41d4-4e7b-8576-166a46fe9413\n2015-10-09 15:14:09 UTC -->