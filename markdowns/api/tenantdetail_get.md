# Get tenantDetail

Retrieve the properties and relationships of tenantdetail object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /tenantDetails/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [tenantDetail](../resources/tenantdetail.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "get_tenantdetail"
}-->
```http
GET https://graph.microsoft.com/v1.0/tenantDetails/<objectId>
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
  "description": "Get tenantDetail",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->