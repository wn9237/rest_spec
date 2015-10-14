# List User

Retrieve a list of user objects.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users
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
If successful, this method returns a `200 OK` response code and collection of [User](../resources/user.md) objects in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "users"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 275
{
  "values": [
    {
      "accountEnabled": true,
      "assignedLicenses": [
        {
        }
      ],
      "assignedPlans": [
        {
        }
      ],
      "city": "city-value",
      "country": "country-value",
      "department": "department-value"
    }
  ]
}
```

<!-- uuid: f58a8567-6628-4c65-8e1f-8dd4a148c131
2015-10-14 23:39:44 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "List User",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and collection of [User](../resources/user.md) objects in the response body.
