# List PrivilegedRoleAssignment

Retrieve a list of privilegedroleassignment objects.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /PrivilegedRoleAssignments
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
If successful, this method returns a `200 OK` response code and collection of [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "privilegedroleassignments"
} -->
```http
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 210

{
  "values": [
    {
      "UserId": "UserId-value",
      "RoleId": "RoleId-value",
      "IsElevated": true,
      "ExpirationTime": "datetime-value",
      "ResultMessage": "ResultMessage-value"
    }
  ]
}
```
If successful, this method returns a `200 OK` response code and collection of [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) objects in the response body.

<!-- uuid: a1af3532-a11f-4332-bed1-17b962ed10d3
2015-10-16 23:06:08 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List PrivilegedRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->