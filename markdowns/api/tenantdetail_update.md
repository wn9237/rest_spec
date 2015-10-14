# Update the properties of tenantdetail object.

Update the properties of tenantdetail object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /tenantDetails/<objectId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|assignedPlans|AssignedPlan||
|city|String||
|companyLastDirSyncTime|DateTimeOffset||
|country|String||
|countryLetterCode|String||
|deletionTimestamp|DateTimeOffset||
|dirSyncEnabled|Boolean||
|displayName|String||
|marketingNotificationEmails|String||
|objectType|String||
|postalCode|String||
|preferredLanguage|String||
|provisionedPlans|ProvisionedPlan||
|provisioningErrors|ProvisioningError||
|securityComplianceNotificationMails|String||
|securityComplianceNotificationPhones|String||
|state|String||
|street|String||
|technicalNotificationMails|String||
|telephoneNumber|String||
|verifiedDomains|VerifiedDomain||

### Response
If successful, this method returns a `200 OK` response code and updated [TenantDetail](../resources/tenantdetail.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_tenantdetail"
}-->
```http
PUT /tenantDetails/<objectId>
Content-type: application/json
Content-length: 216
{
  "assignedPlans": [
    {
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
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "tenantdetail"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 216
{
  "assignedPlans": [
    {
    }
  ],
  "city": "city-value",
  "companyLastDirSyncTime": "datetime-value",
  "country": "country-value",
  "countryLetterCode": "countryLetterCode-value",
  "dirSyncEnabled": true
}
```

<!-- uuid: fdc29cde-ed22-42af-a4fb-1385ab5de40b
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of tenantdetail object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->