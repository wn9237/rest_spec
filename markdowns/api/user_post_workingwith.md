# Create User

Use this API to create a new User.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/WorkingWith
POST /drive/root/createdByUser/WorkingWith
POST /drive/root/lastModifiedByUser/WorkingWith

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, supply a JSON representation of [User](../resources/user.md) object.


### Response
If successful, this method returns `201, Created` response code and [User](../resources/user.md) object in the response body.

### Example
##### Request
Here is an example of the request.
<!-- {
  "blockType": "request",
  "name": "create_user_from_user"
}-->
```http
POST /users/<objectId>/
Content-type: application/json
```
In the request body, supply a JSON representation of [User](../resources/user.md) object.
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "user"
} -->
```json
HTTP/1.1 201 Created
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

<!-- uuid: 793059a9-b0b5-4742-a8fc-c074b3b65ce0
2015-10-14 23:39:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Create User",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->