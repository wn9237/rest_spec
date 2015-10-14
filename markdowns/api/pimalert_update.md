# Update the properties of pimalert object.

Update the properties of pimalert object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /Alerts/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AdditionalData|String||
|AlertDescription|String||
|AlertName|String||
|AlertType|Int32||
|HowToPrevent|String||
|IsActive|Boolean||
|IsConfigurable|Boolean||
|IsResolvable|Boolean||
|LastModifiedTime|DateTimeOffset||
|LastScannedTime|DateTimeOffset||
|MitigationSteps|String||
|NumberOfAffected|Int32||
|SecurityImpact|String||
|SeverityLevel|Int32||
|WasDismissed|Boolean||

### Response
If successful, this method returns a `200 OK` response code and updated [PimAlert](../resources/pimalert.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_pimalert"
}-->
```http
PUT /Alerts/<AlertId>
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
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalert"
} -->
Here is an example of the response.
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

<!-- uuid: 3edf4900-560f-4ba0-aa3c-d1df0a380455
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of pimalert object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->