# oAuth2Permission resource type

Represents an OAuth 2.0 delegated permission scope. The specified OAuth 2.0 delegated permission scopes may be requested by client applications (through the **requiredResourceAccess** collection on the [Application] object) when calling a resource application. The **appRoles** property of the [ServicePrincipal] entity and of the [Application] entity is a collection of **OAuth2Permission**.

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.oauth2permission"
}-->

```json
{
  "adminConsentDescription": "string",
  "adminConsentDisplayName": "string",
  "id": "guid",
  "isEnabled": true,
  "origin": "string",
  "type": "string",
  "userConsentDescription": "string",
  "userConsentDisplayName": "string",
  "value": "string"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|adminConsentDescription|string|Permission help text that appears in the admin consent and app assignment experiences.|
|adminConsentDisplayName|string|Display name for the permission that appears in the admin consent and app assignment experiences.|
|id|guid|Unique scope permission identifier inside the oauth2Permissions collection.|
|isEnabled|boolean|When creating or updating a permission, this property must be set to **true** (which is the default). To delete a permission, this property must first be set to **false**.  At that point, in a subsequent call, the permission may be removed.|
|origin|string||
|type|string|Specifies whether this scope permission can be consented to by an end user, or whether it is a tenant-wide permission that must be consented to by a Company Administrator.  Possible values are "User" or "Admin".|
|userConsentDescription|string|Permission help text that appears in the end user consent experience.|
|userConsentDisplayName|string|Display name for the permission that appears in the end user consent experience.|
|value|string|The value of the scope claim that the resource application should expect in the OAuth 2.0 access token.|

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "oAuth2Permission resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->