# Get TenantDetail

Retrieve the properties and relationships of tenantdetail object.
### HTTP request
```http
GET /tenantDetails/<objectId>
```
### Optional query parameters
You can use the [OData query parameters](odata-optional-query-parameters.md) to restrict the shape of the objects returned from this call.
### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [TenantDetail](../resources/tenantdetail.md) object in the response body.
### Example
##### Response
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 881
{
  "assignedPlans": [
    {
    }
  ],
  "city": "String-value",
  "companyLastDirSyncTime": "datetime-value",
  "country": "String-value",
  "countryLetterCode": "String-value",
  "dirSyncEnabled": true,
  "displayName": "String-value",
  "marketingNotificationEmails": [
    "String-value"
  ],
  "postalCode": "String-value",
  "preferredLanguage": "String-value",
  "provisionedPlans": [
    {
    }
  ],
  "provisioningErrors": [
    {
    }
  ],
  "securityComplianceNotificationMails": [
    "String-value"
  ],
  "securityComplianceNotificationPhones": [
    "String-value"
  ],
  "state": "String-value",
  "street": "String-value",
  "technicalNotificationMails": [
    "String-value"
  ],
  "telephoneNumber": "String-value",
  "verifiedDomains": [
    {
    }
  ],
  "objectType": "String-value",
  "objectId": "String-value",
  "deletionTimestamp": "datetime-value"
}
```
