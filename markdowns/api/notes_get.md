# Get Notes

Retrieve the properties and relationships of notes object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/notes
GET /drive/root/createdByUser/notes
GET /drive/root/lastModifiedByUser/notes
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Notes](../resources/notes.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Notes](../resources/notes.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "notes"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 22
{
  "id": "id-value"
}
```
If successful, this method returns a `200 OK` response code and [Notes](../resources/notes.md) object in the response body.

<!-- uuid: 6799217c-0e27-4c67-9041-a97e9387efd1
2015-10-15 04:04:57 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Notes",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->