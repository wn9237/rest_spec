# Get PimAlertSettings

Retrieve the properties and relationships of pimalertsettings object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /AlertSettings/<AlertId>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [PimAlertSettings](../resources/pimalertsettings.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalertsettings"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 74
{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```
If successful, this method returns a `200 OK` response code and [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.

<!-- uuid: 8c073831-91c0-4faf-9bd7-a60b7b8b2814
2015-10-15 04:04:58 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get PimAlertSettings",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->