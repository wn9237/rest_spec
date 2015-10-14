# Get SubscribedSku

Retrieve the properties and relationships of subscribedsku object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /subscribedSkus/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [SubscribedSku](../resources/subscribedsku.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "subscribedsku"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 193
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
```

<!-- uuid: 9adf8709-13c7-4660-860a-f7e12cb86c85
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get SubscribedSku",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [SubscribedSku](../resources/subscribedsku.md) object in the response body.
