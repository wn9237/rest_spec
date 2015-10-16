# DeviceConfiguration: getMemberObjects


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /deviceConfiguration/<objectId>/getMemberObjects

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|securityEnabledOnly|Boolean||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "deviceconfiguration_getmemberobjects"
}-->
```http
POST /deviceConfiguration/<objectId>/getMemberObjects
Content-type: application/json
Content-length: 33
{
  "securityEnabledOnly": true
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "string"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 39
{
  "value": [
    "String-value"
  ]
}
```

<!-- uuid: d1577b9d-c29e-4cb4-9b91-4996328c3ce1
2015-10-16 09:51:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "DeviceConfiguration: getMemberObjects",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->