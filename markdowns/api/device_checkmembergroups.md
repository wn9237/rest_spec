# Device: checkMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /devices/<objectId>/checkMemberGroups

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|groupIds|String||

### Response
If successful, this method returns `200, OK` response code and String collection object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "device_checkmembergroups"
}-->
```http
POST /devices/<objectId>/checkMemberGroups
Content-type: application/json
Content-length: 44
{
  "groupIds": [
    "groupIds-value"
  ]
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

<!-- uuid: fbda7f8f-111d-4d2a-a805-d8de4c680627
2015-10-16 09:51:00 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Device: checkMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->