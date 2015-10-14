# Get PimAlert

Retrieve the properties and relationships of pimalert object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /Alerts/<AlertId>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PimAlert](../resources/pimalert.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PimAlert](../resources/pimalert.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalert"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 224
{
  "AlertId": "AlertId-value",
  "NumberOfAffected": 99,
  "AdditionalData": "AdditionalData-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LastModifiedTime": "datetime-value"
}
```

<!-- uuid: de747f2b-7570-48b6-9fa0-43dd5a2c35f6
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PimAlert",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [PimAlert](../resources/pimalert.md) object in the response body.
