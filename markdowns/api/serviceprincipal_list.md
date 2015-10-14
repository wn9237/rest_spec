# List ServicePrincipal

Retrieve a list of serviceprincipal objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /servicePrincipals
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
If successful, this method returns a `200 OK` response code and collection of [ServicePrincipal](../resources/serviceprincipal.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "serviceprincipals"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 282
{
  "values": [
    {
      "accountEnabled": true,
      "appDisplayName": "appDisplayName-value",
      "appId": "appId-value",
      "appOwnerTenantId": "appOwnerTenantId-value",
      "appRoleAssignmentRequired": true,
      "appRoles": [
        {
        }
      ]
    }
  ]
}
```

<!-- uuid: 72242f14-530f-4f27-8c50-01ebe5761f4e
2015-10-14 23:39:41 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List ServicePrincipal",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [ServicePrincipal](../resources/serviceprincipal.md) objects in the response body.
