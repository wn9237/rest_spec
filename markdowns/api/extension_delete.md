# Delete

Delete Extension.
### HTTP request
```http
DELETE /users/<objectId>/Extensions/<Id>
DELETE /groups/<objectId>/Extensions/<Id>
DELETE /devices/<objectId>/Extensions/<Id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: df1e655b-d8eb-41b9-b5a4-07c85cb95820
2015-10-09 18:28:47 UTC -->