# Get Contact

Retrieve the properties and relationships of contact object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>/Contacts/<Id>
GET /drive/root/createdByUser/Contacts/<Id>
GET /drive/root/lastModifiedByUser/Contacts/<Id>
```
### Optional query parameters
|Name|Value|Description|
|:---------------|:--------|:-------|
|$count|none|The count of related entities can be requested by specifying the $count query option.|
|$expand|string|Comma-separated list of relationships to expand and include in the response. 
See relationships table of [Contact](../resources/contact.md) object for supported names. |
|$select|string|Comma-separated list of properties to include in the response.|

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Contact](../resources/contact.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "contact"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 210
{
  "ParentFolderId": "ParentFolderId-value",
  "Birthday": "datetime-value",
  "FileAs": "FileAs-value",
  "DisplayName": "DisplayName-value",
  "GivenName": "GivenName-value",
  "Initials": "Initials-value"
}
```

<!-- uuid: 86e94f69-f3eb-4b0f-97e5-0fbb15cc5874
2015-10-14 23:39:28 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Contact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Contact](../resources/contact.md) object in the response body.
