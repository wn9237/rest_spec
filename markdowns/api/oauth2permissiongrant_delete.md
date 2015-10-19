# Delete

Delete OAuth2PermissionGrant.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /oauth2PermissionGrants/<objectId>
DELETE /users/<objectId>/oauth2PermissionGrants/<objectId>
DELETE /drive/root/createdByUser/oauth2PermissionGrants/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: b4711c48-4f2f-4b12-a2f5-43a89f6aeb3d
2015-10-19 09:07:25 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->