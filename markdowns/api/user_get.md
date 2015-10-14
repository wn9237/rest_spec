# Get User

Retrieve the properties and relationships of user object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /users/<objectId>
GET /drive/root/createdByUser
GET /drive/root/lastModifiedByUser
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [User](../resources/user.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "user"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 197
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
```

<!-- uuid: fbc6d793-8e83-40cb-bf57-59359cc0bc31
2015-10-14 23:39:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get User",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [User](../resources/user.md) object in the response body.
