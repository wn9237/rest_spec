# User: assignLicense


### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
POST /users/<objectId>/assignLicense
POST /drive/root/createdByUser/assignLicense
POST /drive/root/lastModifiedByUser/assignLicense

```
### Request headers
| Name       | Type | Description|
|:---------------|:--------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
In the request body, provide a JSON object with the following parameters.

| Parameter	   | Type	|Description|
|:---------------|:--------|:----------|
|addLicenses|AssignedLicense||
|removeLicenses|Guid||

### Response
If successful, this method returns `200, OK` response code and [User](../resources/user.md) object in the response body.

### Example
Here is an example of how to call this API.
##### Request
<!-- {
  "blockType": "request",
  "name": "user_assignlicense"
}-->
```http
POST /users/<objectId>/assignLicense
Content-type: application/json
Content-length: 92
{
  "addLicenses": [
    {
    }
  ],
  "removeLicenses": [
    "removeLicenses-value"
  ]
}
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "user"
} -->
```
##### Response
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

<!-- uuid: c61dc76a-1422-4edf-85ab-30f47c7508cc
2015-10-14 23:39:43 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "User: assignLicense",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->