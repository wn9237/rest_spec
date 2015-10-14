# List SubscribedSku

Retrieve a list of subscribedsku objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /subscribedSkus
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
If successful, this method returns a `200 OK` response code and collection of [SubscribedSku](../resources/subscribedsku.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "subscribedskus"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 263
{
  "values": [
    {
      "capabilityStatus": "capabilityStatus-value",
      "consumedUnits": 99,
      "objectId": "objectId-value",
      "prepaidUnits": {
      },
      "servicePlans": [
        {
        }
      ],
      "skuId": "skuId-value"
    }
  ]
}
```

<!-- uuid: 2e6206c2-5ee0-42d6-90cb-d9ee84c414e1
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List SubscribedSku",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [SubscribedSku](../resources/subscribedsku.md) objects in the response body.
