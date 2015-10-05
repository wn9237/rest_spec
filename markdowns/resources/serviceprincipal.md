# ServicePrincipal resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|accountEnabled|Boolean||
|appDisplayName|String||
|appId|String||
|appOwnerTenantId|Guid||
|appRoleAssignmentRequired|Boolean||
|appRoles|[AppRole](approle.md) collection||
|deletionTimestamp|DateTimeOffset|The Timestamp type represents date and time information using ISO 8601 format and is always in UTC time.
		For example, midnight UTC on Jan 1, 2014 would look like this: `'2014-01-01T00:00:00Z'`|
|displayName|String||
|errorUrl|String||
|homepage|String||
|keyCredentials|[KeyCredential](keycredential.md) collection||
|logoutUrl|String||
|oauth2Permissions|[OAuth2Permission](oauth2permission.md) collection||
|objectId|String| Read-only.|
|objectType|String||
|passwordCredentials|[PasswordCredential](passwordcredential.md) collection||
|preferredTokenSigningKeyThumbprint|String||
|publisherName|String||
|replyUrls|String collection||
|samlMetadataUrl|String||
|servicePrincipalNames|String collection||
|tags|String collection||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only.|
|appRoleAssignedTo|[AppRoleAssignment](approleassignment.md)| Read-only.|
|appRoleAssignments|[AppRoleAssignment](approleassignment.md) collection| Read-only.|
|createdObjects|[DirectoryObject](directoryobject.md) collection| Read-only.|
|createdOnBehalfOf|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only.|
|oauth2PermissionGrants|[OAuth2PermissionGrant](oauth2permissiongrant.md) collection| Read-only.|
|ownedObjects|[DirectoryObject](directoryobject.md) collection| Read-only.|
|owners|[DirectoryObject](directoryobject.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get ServicePrincipal](../api/serviceprincipal_get.md) | [ServicePrincipal](serviceprincipal.md) |Read properties and relationships of servicePrincipal object.|
|[Create Extension](../api/serviceprincipal_post_extensions.md) |[Extension](extension.md)| Create a new Extension by posting to the Extensions collection.|
|[Create AppRoleAssignment](../api/serviceprincipal_post_approleassignments.md) |[AppRoleAssignment](approleassignment.md)| Create a new AppRoleAssignment by posting to the appRoleAssignments collection.|
|[Create createdObject](../api/serviceprincipal_post_createdobjects.md) |[DirectoryObject](directoryobject.md)| Create a new createdObject by posting to the createdObjects collection.|
|[Create memberOf](../api/serviceprincipal_post_memberof.md) |[DirectoryObject](directoryobject.md)| Create a new memberOf by posting to the memberOf collection.|
|[Create OAuth2PermissionGrant](../api/serviceprincipal_post_oauth2permissiongrants.md) |[OAuth2PermissionGrant](oauth2permissiongrant.md)| Create a new OAuth2PermissionGrant by posting to the oauth2PermissionGrants collection.|
|[Create ownedObject](../api/serviceprincipal_post_ownedobjects.md) |[DirectoryObject](directoryobject.md)| Create a new ownedObject by posting to the ownedObjects collection.|
|[Create owner](../api/serviceprincipal_post_owners.md) |[DirectoryObject](directoryobject.md)| Create a new owner by posting to the owners collection.|
|[Update](../api/serviceprincipal_update.md) | [ServicePrincipal](serviceprincipal.md)	|Update ServicePrincipal object. |
|[Delete](../api/serviceprincipal_delete.md) | Void	|Delete ServicePrincipal object. |
|[Checkmembergroups](../api/serviceprincipal_checkmembergroups.md)|String||
|[Get MemberGroups](../api/serviceprincipal_getmembergroups.md)|String||
|[Get MemberObjects](../api/serviceprincipal_getmemberobjects.md)|String||
