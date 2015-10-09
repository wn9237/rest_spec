# PimAlert: Fix


### HTTP request
```http
POST /Alerts/<AlertId>/Fix

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP headers used by the API could be displayed.|

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
```http
POST /Alerts/<AlertId>/Fix
{
  "ItemId": 99
}
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 482
{
  "AlertId": "Guid-value",
  "NumberOfAffected": 99,
  "AdditionalData": "String-value",
  "AlertName": "String-value",
  "AlertDescription": "String-value",
  "LastModifiedTime": "datetime-value",
  "LastScannedTime": "datetime-value",
  "SeverityLevel": 99,
  "AlertType": 99,
  "SecurityImpact": "String-value",
  "MitigationSteps": "String-value",
  "HowToPrevent": "String-value",
  "WasDismissed": true,
  "IsActive": true,
  "IsResolvable": true,
  "IsConfigurable": true
}
```
