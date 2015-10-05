# Application resource type

This is a sample application description.

#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appId|String|sample appid description.|
|appRoles|[AppRole](approle.md) collection||
|availableToOtherTenants|Boolean||
|deletionTimestamp|DateTimeOffset||
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

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|extensionProperties|[ExtensionProperty](extensionproperty.md) collection| Read-only.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get Application](../api/application_get.md) | Application |Read properties and relationships of application object.|
|[Create Extension]((../api/application_post_extensions.md)) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create ExtensionProperty]((../api/application_post_extensionproperties.md)) |[ExtensionProperty](extensionproperty.md)| Create a new ExtensionProperty by posting to the extensionProperties collection.|
|[Create owner]((../api/application_post_owners.md)) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Update](../api/application_update.md) | [Application](application.md)	|Update Application object. |
|[Delete](../api/application_delete.md) | Void	|Delete Application object. |
|[Checkmembergroups](../api/application_checkmembergroups.md)|String||
|[Get MemberGroups](../api/application_getmembergroups.md)|String||
|[Get MemberObjects](../api/application_getmemberobjects.md)|String||
|[Restore](../api/application_restore.md)|[Application](application.md)|Sample description of the restore method.|
