# List PrivilegedRole

Retrieve a list of privilegedrole objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
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
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

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
```http
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedRole](../resources/privilegedrole.md) objects in the response body.

<!-- uuid: 714d31a2-de32-4f92-b60f-c1654a3591f3
2015-10-16 23:06:08 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List PrivilegedRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->