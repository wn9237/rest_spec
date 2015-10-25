# Application resource type



### JSON representation

Here is a JSON representation of the resource

<!-- {
  "blockType": "resource",
  "optionalProperties": [
    "createdOnBehalfOf",
    "extensionProperties",
    "owners"
  ],
  "@odata.type": "microsoft.graph.application"
}-->

```json
{
  "appId": "String-value",
  "appRoles": [
    {
      "@odata.type": "microsoft.graph.approle"
    }
  ],
  "availableToOtherTenants": true,
  "createdOnBehalfOf": {
    "@odata.type": "microsoft.graph.directoryobject"
  },
  "deletionTimestamp": "String (timestamp)",
  "displayName": "String-value",
  "errorUrl": "String-value",
  "extensionProperties": [
    {
      "@odata.type": "microsoft.graph.extensionproperty"
    }
  ],
  "groupMembershipClaims": "String-value",
  "homepage": "String-value",
  "identifierUris": [
    "String-value"
  ],
  "keyCredentials": [
    {
      "@odata.type": "microsoft.graph.keycredential"
    }
  ],
  "knownClientApplications": [
    "Guid-value"
  ],
  "logoutUrl": "String-value",
  "mainLogo": "Stream-value",
  "oauth2AllowImplicitFlow": true,
  "oauth2AllowUrlPathMatching": true,
  "oauth2Permissions": [
    {
      "@odata.type": "microsoft.graph.oauth2permission"
    }
  ],
  "oauth2RequirePostResponse": true,
  "objectId": "String-value (identifier)",
  "objectType": "String-value",
  "owners": [
    {
      "@odata.type": "microsoft.graph.directoryobject"
    }
  ],
  "passwordCredentials": [
    {
      "@odata.type": "microsoft.graph.passwordcredential"
    }
  ],
  "publicClient": true,
  "replyUrls": [
    "String-value"
  ],
  "requiredResourceAccess": [
    {
      "@odata.type": "microsoft.graph.requiredresourceaccess"
    }
  ],
  "samlMetadataUrl": "String-value"
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appId|String||
|appRoles|[AppRole](approle.md) collection||
|availableToOtherTenants|Boolean||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time. For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|displayName|String||
|errorUrl|String||
|groupMembershipClaims|String||
|homepage|String||
|identifierUris|String collection||
|keyCredentials|[KeyCredential](keycredential.md) collection||
|knownClientApplications|Guid collection||
|logoutUrl|String||
|mainLogo|Stream||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md) collection||
|oauth2RequirePostResponse|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|passwordCredentials|[PasswordCredential](passwordcredential.md) collection||
|publicClient|Boolean||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md) collection||
|samlMetadataUrl|String||

### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|extensionProperties|[ExtensionProperty](extensionproperty.md) collection| Read-only. Nullable.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only. Nullable.|

### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Application](../api/application_get.md) | [Application](application.md) |Read properties and relationships of application object.|
|[Create ExtensionProperty](../api/application_post_extensionproperties.md) |[ExtensionProperty](extensionproperty.md)| Create a new ExtensionProperty by posting to the extensionProperties collection.|
|[List ExtensionProperty](../api/extensionproperty_list.md) |[ExtensionProperty](extensionproperty.md)| Get a ExtensionProperty object collection.|
|[Create owner](../api/extensionproperties_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[List owner](../api/directoryobject_list.md) |[DirectoryObject](directoryobject.md)| Get a owner object collection.|
|[Update](../api/owners_update.md) | [owners](owners.md)	|Update owners object. |
|[Delete](../api/owners_delete.md) | None |Delete owners object. |
|[Checkmembergroups](../api/owners_checkmembergroups.md)|String collection||
|[Get MemberGroups](../api/owners_getmembergroups.md)|String collection||
|[Get MemberObjects](../api/owners_getmemberobjects.md)|String collection||
|[Restore](../api/owners_restore.md)|[Application](application.md)||

<!-- uuid: dc544a84-d0b4-4dfa-b55f-0cdebf625db8
2015-10-25 13:21:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "owners resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->