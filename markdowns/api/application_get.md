# Get Application

Retrieve the properties and relationships of application object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /applications/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Application](../resources/application.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "application"
} -->
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

<!-- uuid: 2454861e-6a6d-46eb-814f-e56f5624425b
2015-10-14 23:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Application",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Application](../resources/application.md) object in the response body.
