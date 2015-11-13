# Update tenantdetail

Update the properties of tenantdetail object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /tenantDetails/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|assignedPlan|The collection of service plans associated with the tenant.                            **Notes**: not nullable.            |
|city|string|            |
|companyLastDirSyncTime|dateTimeOffset|The time and date at which the tenant was last synced with the on-premise directory.|
|country|string|            |
|countryLetterCode|string|            |
|deletionTimestamp|dateTimeOffset||
|dirSyncEnabled|boolean|**true** if this object is synced from an on-premises directory; **false** if this object was originally synced from an on-premises directory but is no longer synced; **null** if this object has never been synced from an on-premises directory (default).|
|displayName|string|The display name for the tenant.|
|marketingNotificationEmails|string|                                        **Notes**: not nullable.            |
|objectType|string|A string that identifies the object type. For tenants the value is always “Company”. Inherited from [DirectoryObject].|
|postalCode|string|            |
|preferredLanguage|string|            |
|provisionedPlans|provisionedPlan|                                        **Notes**: not nullable.            |
|provisioningErrors|provisioningError|                                        **Notes**: not nullable.            |
|securityComplianceNotificationMails|string||
|securityComplianceNotificationPhones|string||
|state|string|            |
|street|string|            |
|technicalNotificationMails|string|                                        **Notes**: not nullable.            |
|telephoneNumber|string|            |
|verifiedDomains|verifiedDomain|The collection of domains associated with this tenant.                            **Notes**: not nullable.            |

### Response
If successful, this method returns a `200 OK` response code and updated [tenantDetail](../resources/tenantdetail.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_tenantdetail"
}-->
```http
PATCH https://graph.microsoft.com/v1.0/tenantDetails/<objectId>
Content-type: application/json
Content-length: 392

{
  "assignedPlans": [
    {
      "assignedTimestamp": "datetime-value",
      "capabilityStatus": "capabilityStatus-value",
      "service": "service-value",
      "servicePlanId": "servicePlanId-value"
    }
  ],
  "city": "city-value",
  "companyLastDirSyncTime": "datetime-value",
  "country": "country-value",
  "countryLetterCode": "countryLetterCode-value",
  "dirSyncEnabled": true
}
```
##### Response
Here is an example of the response. Note: The response object may be truncated for brevity. All of the properties will be returned from an actual call.
<!-- {
  "blockType": "response",
  "truncated": true,
  "@odata.type": "microsoft.graph.tenantdetail"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 392

{
  "assignedPlans": [
    {
      "assignedTimestamp": "datetime-value",
      "capabilityStatus": "capabilityStatus-value",
      "service": "service-value",
      "servicePlanId": "servicePlanId-value"
    }
  ],
  "city": "city-value",
  "companyLastDirSyncTime": "datetime-value",
  "country": "country-value",
  "countryLetterCode": "countryLetterCode-value",
  "dirSyncEnabled": true
}
```

<!-- uuid: 8fcb5dbc-d5aa-4681-8e31-b001d5168d79
2015-10-25 14:57:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update tenantdetail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->