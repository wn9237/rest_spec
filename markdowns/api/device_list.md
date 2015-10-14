# List Device

Retrieve a list of device objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /devices
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
If successful, this method returns a `200 OK` response code and collection of [Device](../resources/device.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "devices"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 299
{
  "values": [
    {
      "accountEnabled": true,
      "alternativeSecurityIds": [
        {
        }
      ],
      "approximateLastLogonTimestamp": "datetime-value",
      "deviceId": "deviceId-value",
      "deviceMetadata": "deviceMetadata-value",
      "deviceObjectVersion": 99
    }
  ]
}
```

<!-- uuid: 69f2ab51-6418-498f-b19a-5640b7500111
2015-10-14 23:39:30 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Device",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [Device](../resources/device.md) objects in the response body.
