# List OrgContact

Retrieve a list of orgcontact objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /contacts
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
If successful, this method returns a `200 OK` response code and collection of [OrgContact](../resources/orgcontact.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "contacts"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 274
{
  "values": [
    {
      "city": "city-value",
      "country": "country-value",
      "department": "department-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "facsimileTelephoneNumber": "facsimileTelephoneNumber-value"
    }
  ]
}
```

<!-- uuid: 086d6bc6-1285-4bc1-adce-b591fdcaa8c7
2015-10-14 23:39:29 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List OrgContact",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [OrgContact](../resources/orgcontact.md) objects in the response body.
