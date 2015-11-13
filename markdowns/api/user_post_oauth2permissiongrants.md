# Create oAuth2PermissionGrant

Use this API to create a new oAuth2PermissionGrant.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/oauth2PermissionGrants
POST /drive/root/createdByUser/oauth2PermissionGrants
POST /drive/root/lastModifiedByUser/oauth2PermissionGrants

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [oAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object.


### Response
If successful, this method returns `201, Created` response code and [oAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_oauth2permissiongrant_from_user"
}-->
```http
POST https://graph.microsoft.com/v1.0/users/<objectId>/oauth2PermissionGrants
```
In the request body, supply a JSON representation of [oAuth2PermissionGrant](../resources/oauth2permissiongrant.md) object.
##### Response
Here is an example of the response. Note: The response object may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.oauth2permissiongrant"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 212

{
  "clientId": "clientId-value",
  "consentType": "consentType-value",
  "expiryTime": "datetime-value",
  "objectId": "objectId-value",
  "principalId": "principalId-value",
  "resourceId": "resourceId-value"
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create oAuth2PermissionGrant",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->