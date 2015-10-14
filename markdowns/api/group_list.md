# List Group

Retrieve a list of group objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups
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
If successful, this method returns a `200 OK` response code and collection of [Group](../resources/group.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "groups"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 296
{
  "values": [
    {
      "description": "description-value",
      "dirSyncEnabled": true,
      "displayName": "displayName-value",
      "creationOptions": [
        "creationOptions-value"
      ],
      "groupTypes": [
        "groupTypes-value"
      ],
      "isPublic": true
    }
  ]
}
```

<!-- uuid: bf230868-f8f5-4e45-a92e-a517e3d45c07
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List Group",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [Group](../resources/group.md) objects in the response body.
