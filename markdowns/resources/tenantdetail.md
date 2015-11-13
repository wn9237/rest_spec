# tenantDetail resource type

Represents an Azure Active Directory tenant. Only the read and update operations are supported on tenants; create and delete are not supported. Inherits from [DirectoryOjbect].

### JSON representation

Here is a JSON representation of the resource.

<!-- {
  "blockType": "resource",
  "optionalProperties": [

  ],
  "@odata.type": "microsoft.graph.tenantdetail"
}-->

```json
{
  "assignedPlans": [{"@odata.type": "microsoft.graph.assignedPlan"}],
  "city": "string",
  "companyLastDirSyncTime": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "country": "string",
  "countryLetterCode": "string",
  "deletionTimestamp": {"@odata.type": "microsoft.graph.dateTimeOffset"},
  "dirSyncEnabled": true,
  "displayName": "string",
  "marketingNotificationEmails": ["string"],
  "objectId": "string (identifier)",
  "objectType": "string",
  "postalCode": "string",
  "preferredLanguage": "string",
  "provisionedPlans": [{"@odata.type": "microsoft.graph.provisionedPlan"}],
  "provisioningErrors": [{"@odata.type": "microsoft.graph.provisioningError"}],
  "securityComplianceNotificationMails": ["string"],
  "securityComplianceNotificationPhones": ["string"],
  "state": "string",
  "street": "string",
  "technicalNotificationMails": ["string"],
  "telephoneNumber": "string",
  "verifiedDomains": [{"@odata.type": "microsoft.graph.verifiedDomain"}]
}

```
### Properties
| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|[assignedPlan](assignedplan.md) collection|The collection of service plans associated with the tenant.                            **Notes**: not nullable.            |
|city|string|            |
|companyLastDirSyncTime|[dateTimeOffset](datetimeoffset.md)|The time and date at which the tenant was last synced with the on-premise directory.|
|country|string|            |
|countryLetterCode|string|            |
|deletionTimestamp|[dateTimeOffset](datetimeoffset.md)||
|dirSyncEnabled|boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|string|The display name for the tenant.|
|marketingNotificationEmails|string collection|                                        **Notes**: not nullable.            |
|objectId|string|The unique identifier for the tenant. Inherited from [DirectoryObject].                            **Notes**: **key**, immutable, not nullable, unique.             Read-only.|
|objectType|string|A string that identifies the object type. For tenants the value is always “Company”. Inherited from [DirectoryObject].|
|postalCode|string|            |
|preferredLanguage|string|            |
|provisionedPlans|[provisionedPlan](provisionedplan.md) collection|                                        **Notes**: not nullable.            |
|provisioningErrors|[provisioningError](provisioningerror.md) collection|                                        **Notes**: not nullable.            |
|securityComplianceNotificationMails|string collection||
|securityComplianceNotificationPhones|string collection||
|state|string|            |
|street|string|            |
|technicalNotificationMails|string collection|                                        **Notes**: not nullable.            |
|telephoneNumber|string|            |
|verifiedDomains|[verifiedDomain](verifieddomain.md) collection|The collection of domains associated with this tenant.                            **Notes**: not nullable.            |

### Relationships
None


### Methods

| Method		   | Return Type	|Description|
|:---------------|:--------|:----------|
|[Get tenantDetail](../api/tenantdetail_get.md) | [tenantDetail](tenantdetail.md) |Read properties and relationships of tenantDetail object.|
|[Update](../api/tenantdetail_update.md) | [tenantDetail](tenantdetail.md)	|Update tenantDetail object. |
|[Delete](../api/tenantdetail_delete.md) | None |Delete tenantDetail object. |
|[checkMemberGroups](../api/tenantdetail_checkmembergroups.md)|string collection||
|[getMemberGroups](../api/tenantdetail_getmembergroups.md)|string collection||
|[getMemberObjects](../api/tenantdetail_getmemberobjects.md)|string collection||

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "tenantDetail resource",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->