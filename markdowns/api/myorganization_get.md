# Get MyOrganization

Retrieve the properties and relationships of myorganization object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /myOrganization
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [MyOrganization](../resources/myorganization.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [MyOrganization](../resources/myorganization.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "myorganization"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```
If successful, this method returns a `200 OK` response code and [MyOrganization](../resources/myorganization.md) object in the response body.

<!-- uuid: 791c4f35-80b0-49bc-82de-63018c8f4a52
2015-10-16 09:51:11 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get MyOrganization",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->