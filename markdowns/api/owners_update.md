# Update the properties of owners object.

Update the properties of owners object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /servicePrincipals/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
If successful, this method returns a `200 OK` response code and updated [owners](../resources/owners.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_owners"
}-->
```http
PUT /servicePrincipals/<objectId>
Content-type: application/json
Content-length: 3

{
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.owners"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 3

{
}
```

<!-- uuid: 8060035e-062d-44ca-b14d-94eae4b43c22
2015-10-25 14:02:53 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of owners object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->