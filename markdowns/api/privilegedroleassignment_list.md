# List PrivilegedRoleAssignment

Retrieve a list of privilegedroleassignment objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
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
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

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
```json
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

<!-- uuid: b55466cd-09cb-48d4-8102-0f1f95baf3ee
2015-10-14 23:39:39 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List PrivilegedRoleAssignment",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [PrivilegedRoleAssignment](../resources/privilegedroleassignment.md) objects in the response body.
