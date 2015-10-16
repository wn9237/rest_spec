# Get Site

Retrieve the properties and relationships of site object.
### Prerequisites
The following **scopes** are required to execute this API: 
### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /myOrganization/siteCollections/<id>/sites/<id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Site](../resources/site.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample HTTP header. Update accordingly or remove if not needed|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Site](../resources/site.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "site"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```
If successful, this method returns a `200 OK` response code and [Site](../resources/site.md) object in the response body.

<!-- uuid: 788168f9-90b4-45c6-a766-43d7651106f0
2015-10-16 21:11:04 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Site",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->