# TenantDetail: getMemberGroups


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /tenantDetails/<objectId>/getMemberGroups

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
  "name": "tenantdetail_getmembergroups"
}-->
```http
POST /tenantDetails/<objectId>/getMemberGroups
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

<!-- uuid: a106b45f-0b22-43c2-8b70-1d458644e28e
2015-10-14 23:39:42 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "TenantDetail: getMemberGroups",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->