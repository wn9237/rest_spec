# PimAlert: Fix


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /Alerts/<AlertId>/Fix

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|ItemId|Int32||

### Response
If successful, this method returns `200, OK` response code and [PimAlert](../resources/pimalert.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "pimalert_fix"
}-->
```http
POST /Alerts/<AlertId>/Fix
Content-type: application/json
Content-length: 18
{
  "ItemId": 99
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalert"
} -->
```
##### Response
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

<!-- uuid: 78032484-077b-471b-9ddf-56767073ec4f
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "PimAlert: Fix",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->