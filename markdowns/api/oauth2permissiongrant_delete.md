# Delete

Delete OAuth2PermissionGrant.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
DELETE /oauth2PermissionGrants/<objectId>
DELETE /users/<objectId>/oauth2PermissionGrants/<objectId>
DELETE /drive/root/createdByUser/oauth2PermissionGrants/<objectId>

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.


### Response
If successful, this method returns `204, No Content` response code. It does not return anything in the response body.


<!-- uuid: d46f2c7e-3e9e-4d5e-b6aa-92134c16e8b3
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Delete",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->