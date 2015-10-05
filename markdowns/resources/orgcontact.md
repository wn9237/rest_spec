# OrgContact resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|city|String||
|country|String||
|deletionTimestamp|DateTimeOffset||
|department|String||
|dirSyncEnabled|Boolean||
|displayName|String||
|facsimileTelephoneNumber|String||
|givenName|String||
|jobTitle|String||
|lastDirSyncTime|DateTimeOffset||
|mail|String||
|mailNickname|String||
|mobile|String||
|objectId|String| Read-only.|
|objectType|String||
|physicalDeliveryOfficeName|String||
|postalCode|String||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|proxyAddresses|String collection||
|sipProxyAddress|String||
|state|String||
|streetAddress|String||
|surname|String||
|telephoneNumber|String||
|thumbnailPhoto|Stream||

#### Relationships
| Relationship | Type	|Description|
|:---------------|:--------|:----------|
|Extensions|[Extension](extension.md) collection| Read-only.|
|directReports|[DirectoryObject](directoryobject.md) collection| Read-only.|
|manager|[DirectoryObject](directoryobject.md)| Read-only.|
|memberOf|[DirectoryObject](directoryobject.md) collection| Read-only.|

#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get OrgContact](../api/orgcontact_get.md) | OrgContact |Read properties and relationships of orgContact object.|
|[Create Extension]((../api/orgcontact_post_extensions.md)) |Extension| Create a new Extension by posting to the Extensions collection.|
|[Create DirectoryObject]((../api/orgcontact_post_directreports.md)) |DirectoryObject| Create a new DirectoryObject by posting to the directReports collection.|
|[Create DirectoryObject]((../api/orgcontact_post_memberof.md)) |DirectoryObject| Create a new DirectoryObject by posting to the memberOf collection.|
|[Update](../api/orgcontact_update.md) | OrgContact	|Update OrgContact object. |
|[Delete](../api/orgcontact_delete.md) | OrgContact	|Delete OrgContact object. |
|[Checkmembergroups](../api/orgcontact_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/orgcontact_getmembergroups.md)|String||
|[Get getMemberObjects](../api/orgcontact_getmemberobjects.md)|String||
