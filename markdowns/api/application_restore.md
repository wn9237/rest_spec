# Application: restore


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /applications/<objectId>/restore

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|identifierUris|String||

### Response
If successful, this method returns `200, OK` response code and [Application](../resources/application.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "application_restore"
}-->
```http
POST /applications/<objectId>/restore
Content-type: application/json
Content-length: 56
{
  "identifierUris": [
    "identifierUris-value"
  ]
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "application"
} -->
```
##### Response
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 224
{
  "appId": "appId-value",
  "appRoles": [
    {
    }
  ],
  "availableToOtherTenants": true,
  "displayName": "displayName-value",
  "errorUrl": "errorUrl-value",
  "groupMembershipClaims": "groupMembershipClaims-value"
}
```

<!-- uuid: 41443ca3-270a-4387-bf8d-da02bbd93cc9
2015-10-14 23:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Application: restore",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->