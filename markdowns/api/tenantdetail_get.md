# Get TenantDetail

Retrieve the properties and relationships of tenantdetail object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tenantDetails/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [TenantDetail](../resources/tenantdetail.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "tenantdetail"
} -->
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

<!-- uuid: 35ec3cb2-e592-40bf-ab9f-610d51469c01
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get TenantDetail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [TenantDetail](../resources/tenantdetail.md) object in the response body.
