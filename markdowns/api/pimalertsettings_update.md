# Update the properties of pimalertsettings object.

Update the properties of pimalertsettings object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
PATCH /AlertSettings/<AlertId>
```
### Optional request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply the values for relevant fields that should be updated. Existing properties that are not included in the request body will maintain their previous values or be recalculated based on changes to other property values. For best performance you shouldn't include existing values that haven't changed.

| Property	   | Type	|Description|
|:---------------|:--------|:----------|
|AlertSettings|String||

### Response
If successful, this method returns a `200 OK` response code and updated [PimAlertSettings](../resources/pimalertsettings.md) object in the response body.
### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "update_pimalertsettings"
}-->
```http
PUT /AlertSettings/<AlertId>
Content-type: application/json
Content-length: 74

{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "pimalertsettings"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 74

{
  "AlertId": "AlertId-value",
  "AlertSettings": "AlertSettings-value"
}
```

<!-- uuid: 30e7c076-de7b-4de5-b88e-80a47becb1fc
2015-10-16 23:06:07 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Update the properties of pimalertsettings object.",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->