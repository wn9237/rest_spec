# List DirectoryRoleTemplate

Retrieve a list of directoryroletemplate objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /directoryRoleTemplates
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
If successful, this method returns a `200 OK` response code and collection of [DirectoryRoleTemplate](../resources/directoryroletemplate.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "directoryroletemplates"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 237
{
  "values": [
    {
      "description": "description-value",
      "displayName": "displayName-value",
      "objectType": "objectType-value",
      "objectId": "objectId-value",
      "deletionTimestamp": "datetime-value"
    }
  ]
}
```

<!-- uuid: 014011ae-a17e-4821-b875-52ebb9d8c001
2015-10-14 23:39:32 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List DirectoryRoleTemplate",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [DirectoryRoleTemplate](../resources/directoryroletemplate.md) objects in the response body.
