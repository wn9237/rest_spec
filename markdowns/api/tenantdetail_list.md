# List TenantDetail

Retrieve a list of tenantdetail objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tenantDetails
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [TenantDetail](../resources/tenantdetail.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "tenantdetails"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 282
{
  "values": [
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
  ]
}
```

<!-- uuid: 09281b78-df25-4fe5-b8e9-437b3f41c1b7
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List TenantDetail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [TenantDetail](../resources/tenantdetail.md) objects in the response body.
