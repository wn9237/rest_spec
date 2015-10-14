# List Application

Retrieve a list of application objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /applications
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$orderby|string|Comma-separated list of properties that are used to sort the order of items in the response collection.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and collection of [Application](../resources/application.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "applications"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 290
{
  "values": [
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
  ]
}
```

<!-- uuid: d52ea714-4fd5-4bc8-a3ce-1a9b4cd20c4c
2015-10-14 23:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Application",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [Application](../resources/application.md) objects in the response body.
