# Get OrgContact

Retrieve the properties and relationships of orgcontact object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /contacts/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [OrgContact](../resources/orgcontact.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "orgcontact"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 220
{
  "city": "city-value",
  "country": "country-value",
  "department": "department-value",
  "dirSyncEnabled": true,
  "displayName": "displayName-value",
  "facsimileTelephoneNumber": "facsimileTelephoneNumber-value"
}
```

<!-- uuid: 885925c1-7edc-4afb-8c80-847103067615
2015-10-14 23:39:37 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get OrgContact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [OrgContact](../resources/orgcontact.md) object in the response body.
