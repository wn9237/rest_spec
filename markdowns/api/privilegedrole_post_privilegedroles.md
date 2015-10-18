# Create PrivilegedRole

Use this API to create a new PrivilegedRole.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /PrivilegedRoles

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
In the request body, supply a JSON representation of [PrivilegedRole](../resources/privilegedrole.md) object.


### Response
If successful, this method returns `201, Created` response code and [PrivilegedRole](../resources/privilegedrole.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_privilegedrole_from_privilegedroles"
}-->
```http
POST /PrivilegedRoles
```
In the request body, supply a JSON representation of [PrivilegedRole](../resources/privilegedrole.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "microsoft.graph.privilegedrole"
} -->
```http
HTTP/1.1 201 Created
Content-type: application/json
Content-length: 46

{
  "Id": "Id-value",
  "Name": "Name-value"
}
```

<!-- uuid: 95f8c731-f72d-4f41-82fd-e74f09f02ae3
2015-10-18 19:39:27 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create PrivilegedRole",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->