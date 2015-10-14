# Update the properties of pimalertinfo object.

Update the properties of pimalertinfo object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /AlertInfo/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertDescription|String||
|AlertName|String||
|HighSeverityThreshold|Int32||
|HowToPrevent|String||
|LowSeverityThreshold|Int32||
|MediumSeverityThreshold|Int32||
|MitigationSteps|String||
|SecurityImpact|String||
|Severity|Int32||
|Type|Int32||

### Response
If successful, this method returns a `200 OK` response code and updated [PimAlertInfo](../resources/pimalertinfo.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_pimalertinfo"
}-->
```http
PUT /AlertInfo/<AlertId>
Content-type: application/json
Content-length: 208
{
  "AlertId": "AlertId-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LowSeverityThreshold": 99,
  "MediumSeverityThreshold": 99,
  "HighSeverityThreshold": 99
}
```
##### Response
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalertinfo"
} -->
Here is an example of the response.
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 208
{
  "AlertId": "AlertId-value",
  "AlertName": "AlertName-value",
  "AlertDescription": "AlertDescription-value",
  "LowSeverityThreshold": 99,
  "MediumSeverityThreshold": 99,
  "HighSeverityThreshold": 99
}
```

<!-- uuid: 1f75d523-465e-4512-87e2-8f6b8799e391
2015-10-14 23:39:38 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of pimalertinfo object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->