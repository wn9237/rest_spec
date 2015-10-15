# List PrivilegedRole

Retrieve a list of privilegedrole objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoles
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedRole](../resources/privilegedrole.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedroles"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 84
{
  "values": [
    {
      "Id": "Id-value",
      "Name": "Name-value"
    }
  ]
}
```

<!-- uuid: 64f67311-59a9-4b76-9256-67dcee9657b1
2015-10-15 03:41:20 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List PrivilegedRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [PrivilegedRole](../resources/privilegedrole.md) objects in the response body.
