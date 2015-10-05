# TenantDetail resource type



#### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|[AssignedPlan](assignedplan.md) collection||
|city|String||
|companyLastDirSyncTime|DateTimeOffset||
|country|String||
|countryLetterCode|String||
|deletionTimestamp|DateTimeOffset||
|dirSyncEnabled|Boolean||
|displayName|String||
|marketingNotificationEmails|String collection||
|objectId|String| Read-only.|
|objectType|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|[ProvisionedPlan](provisionedplan.md) collection||
|provisioningErrors|[ProvisioningError](provisioningerror.md) collection||
|securityComplianceNotificationMails|String collection||
|securityComplianceNotificationPhones|String collection||
|state|String||
|street|String||
|technicalNotificationMails|String collection||
|telephoneNumber|String||
|verifiedDomains|[VerifiedDomain](verifieddomain.md) collection||

#### Relationships
None


#### Tasks

| Task		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get TenantDetail](../api/tenantdetail_get.md) | TenantDetail |Read properties and relationships of tenantDetail object.|
|[Update](../api/tenantdetail_update.md) | TenantDetail	|Update TenantDetail object. |
|[Delete](../api/tenantdetail_delete.md) | Void	|Delete TenantDetail object. |
|[Checkmembergroups](../api/tenantdetail_checkmembergroups.md)|String||
|[Get getMemberGroups](../api/tenantdetail_getmembergroups.md)|String||
|[Get getMemberObjects](../api/tenantdetail_getmemberobjects.md)|String||
