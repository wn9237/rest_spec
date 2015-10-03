# ExtensionProperty



## Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|appDisplayName|String||
|appId|String||
|appRoles|[AppRole](approle.md)||
|availableToOtherTenants|Boolean||
|dataType|String||
|deletionTimestamp|DateTimeOffset||
|displayName|String||
|errorUrl|String||
|groupMembershipClaims|String||
|homepage|String||
|identifierUris|String collection||
|isSyncedFromOnPremises|Boolean||
|keyCredentials|[KeyCredential](keycredential.md)||
|knownClientApplications|Guid collection||
|logoutUrl|String||
|mainLogo|Stream||
|name|String||
|oauth2AllowImplicitFlow|Boolean||
|oauth2AllowUrlPathMatching|Boolean||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md)||
|oauth2RequirePostResponse|Boolean||
|objectId|String| Read-only.|
|objectType|String||
|passwordCredentials|[PasswordCredential](passwordcredential.md)||
|publicClient|Boolean||
|replyUrls|String collection||
|requiredResourceAccess|[RequiredResourceAccess](requiredresourceaccess.md)||
|samlMetadataUrl|String||
|targetObjects|String collection||

## Relationships
None


## Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get metadata](../api/extensionproperty_get.md) | ExtensionProperty |Read properties and relationships of extensionProperty object.|
|[Update](../api/extensionproperty_update.md) | ExtensionProperty	|Update extensionProperty object. |
|[Checkmembergroups](../api/extensionproperty_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/extensionproperty_getmembergroups.md)|String||
|[Get getMemberObjects](../api/extensionproperty_getmemberobjects.md)|String||
