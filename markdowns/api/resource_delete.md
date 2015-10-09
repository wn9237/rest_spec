# Delete

Delete Resource.
### HTTP request
```http
DELETE /users/<objectId>/notes/resources/<id>
DELETE /drives/<id>/root/createdByUser/notes/resources/<id>
DELETE /drives/<id>/root/lastModifiedByUser/notes/resources/<id>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.

<!-- uuid: d08c82c5-2c54-48d1-b46d-fc0ccefde230\n2015-10-09 15:14:09 UTC -->