# Get Group

Retrieve the properties and relationships of group object.
### Prerequisites
The following **scopes** are required to execute this API: ### HTTP request
<!-- { "blockType": "ignored" } -->
```http
GET /groups/<objectId>
GET /users/<objectId>/JoinedGroups/<objectId>
GET /drive/root/createdByUser/JoinedGroups/<objectId>
```
### Optional query parameters

### Request headers
| Name       | Type | Description|
|:-----------|:------|:----------|
| X-Sample-Header  | string  | Sample of how the HTTP header. Update accordingly...|

### Request body
Do not supply a request body for this method.
### Response
If successful, this method returns a `200 OK` response code and [Group](../resources/group.md) object in the response body.
### Example
##### Response
Here is an example of the response.
<!-- {
  "blockType": "response",
  "truncated": false,
  "@odata.type": "group"
} -->
```json
HTTP/1.1 200 OK
Content-type: application/json
Content-length: 226
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
```

<!-- uuid: 07e2cf77-e3c9-4f70-bc32-8f37f2564486
2015-10-14 23:39:34 UTC -->
<!-- {
  "type": "#page.annotation",
  "description": "Get Group",
  "keywords": "",
  "section": "documentation",
  "tocPath": ""
}-->If successful, this method returns a `200 OK` response code and [Group](../resources/group.md) object in the response body.
