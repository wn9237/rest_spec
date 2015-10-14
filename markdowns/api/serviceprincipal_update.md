# Update the properties of serviceprincipal object.

Update the properties of serviceprincipal object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /servicePrincipals/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appOwnerTenantId|Guid||
|appRoleAssignmentRequired|Boolean||
|appRoles|AppRole||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|homepage|String||
|keyCredentials|KeyCredential||
|logoutUrl|String||
|oauth2Permissions|OAuth2Permission||
|objectType|String||
|passwordCredentials|PasswordCredential||
|preferredTokenSigningKeyThumbprint|String||
|publisherName|String||
|replyUrls|String||
|samlMetadataUrl|String||
|servicePrincipalNames|String||
|tags|String||

### Response
If successful, this method returns a `200 OK` response code and updated [ServicePrincipal](../resources/serviceprincipal.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_serviceprincipal"
}-->
```http
PUT /servicePrincipals/<objectId>
Content-type: application/json
Content-length: 216
{
  "accountEnabled": true,
  "appDisplayName": "appDisplayName-value",
  "appId": "appId-value",
  "appOwnerTenantId": "appOwnerTenantId-value",
  "appRoleAssignmentRequired": true,
  "appRoles": [
    {
    }
  ]
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "serviceprincipal"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 216
{
  "accountEnabled": true,
  "appDisplayName": "appDisplayName-value",
  "appId": "appId-value",
  "appOwnerTenantId": "appOwnerTenantId-value",
  "appRoleAssignmentRequired": true,
  "appRoles": [
    {
    }
  ]
}
```

<!-- uuid: 2a9c7d62-44d5-47e1-952f-3cd5b1c21c7e
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of serviceprincipal object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->